v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 0 90 0 {lab=Vout}
N 50 0 50 50 {lab=Vout}
N -290 -150 -260 -150 {lab=Vgate}
N -290 -110 -260 -110 {lab=Dn}
N -290 -30 -260 -30 {lab=Vout}
N -290 -70 -260 -70 {lab=Dnbar}
C {lab_pin.sym} -100 0 0 0 {name=p1 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -100 -20 0 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -100 20 0 0 {name=p3 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} 90 0 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/nmos3.sym} 50 80 0 0 {name=M1
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
C {lab_pin.sym} 20 80 0 0 {name=p7 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} 50 110 3 0 {name=p10 sig_type=std_logic lab=GND}
C {ipin.sym} -290 -150 0 0 {name=p11 lab=Vgate}
C {ipin.sym} -290 -110 0 0 {name=p12 lab=Dn}
C {lab_pin.sym} -260 -150 2 0 {name=p14 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -260 -110 2 0 {name=p15 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -260 -30 2 0 {name=p17 sig_type=std_logic lab=Vout}
C {opin.sym} -290 -30 2 0 {name=p18 lab=Vout}
C {ipin.sym} -290 -70 0 0 {name=p5 lab=Dnbar}
C {lab_pin.sym} -260 -70 2 0 {name=p6 sig_type=std_logic lab=Dnbar}
C {transmission_gate_LDS.sym} -40 0 0 0 {name=x1}
C {iopin.sym} -290 10 2 0 {name=p8 lab=GND}
C {lab_pin.sym} -290 10 2 0 {name=p9 sig_type=std_logic lab=GND}
C {iopin.sym} -290 50 2 0 {name=p13 lab=VDD}
C {lab_pin.sym} -290 50 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 -50 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 50 0 0 {name=p20 sig_type=std_logic lab=GND}
