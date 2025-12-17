v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -30 -30 60 {lab=Vgate}
N 30 -30 30 60 {lab=Vout}
N 30 20 100 20 {lab=Vout}
N -100 20 -30 20 {lab=Vgate}
N 0 -90 0 -60 {lab=Dn}
N 0 90 0 120 {lab=Dnbar}
N -280 -100 -250 -100 {lab=Vgate}
N -280 -60 -250 -60 {lab=Dn}
N -280 -20 -250 -20 {lab=Dnbar}
N -280 20 -250 20 {lab=Vout}
N -280 60 -250 60 {lab=Vout}
N -280 90 -250 90 {lab=Vout}
C {madvlsi/nmos3.sym} 0 -30 1 0 {name=M1
L=0.5
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 0 60 3 0 {name=M2
L=0.5
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 20 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 100 20 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 0 -90 0 0 {name=p3 sig_type=std_logic lab=Dn}
C {lab_pin.sym} 0 120 0 0 {name=p4 sig_type=std_logic lab=Dnbar}
C {ipin.sym} -280 -100 0 0 {name=p5 lab=Vgate}
C {ipin.sym} -280 -60 0 0 {name=p6 lab=Dn}
C {ipin.sym} -280 -20 0 0 {name=p7 lab=Dnbar}
C {lab_pin.sym} -250 -100 2 0 {name=p8 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -250 -60 2 0 {name=p9 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -250 -20 2 0 {name=p10 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} -250 20 2 0 {name=p11 sig_type=std_logic lab=Vout}
C {opin.sym} -280 20 2 0 {name=p12 lab=Vout}
C {lab_pin.sym} -250 60 2 0 {name=p13 sig_type=std_logic lab=GND}
C {iopin.sym} -280 60 2 0 {name=p14 lab=GND}
C {lab_pin.sym} -250 90 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {iopin.sym} -280 90 2 0 {name=p16 lab=VDD}
