v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 0 120 0 {lab=Vout}
N 80 0 80 50 {lab=Vout}
N -260 -150 -230 -150 {lab=Vgate}
N -260 -110 -230 -110 {lab=Dn}
N -250 -70 -220 -70 {lab=Vout}
N -250 20 -220 20 {lab=GND}
N -250 -30 -220 -30 {lab=VDD}
C {inverter.sym} -50 -150 0 0 {name=X1}
C {lab_pin.sym} -50 -150 0 0 {name=p5 sig_type=std_logic lab=Dn}
C {lab_pin.sym} 15 -150 2 0 {name=p6 sig_type=std_logic lab=Dnbar}
C {transmission_gate.sym} -10 0 0 0 {name=x2}
C {lab_pin.sym} -70 0 0 0 {name=p1 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -70 -20 0 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -70 20 0 0 {name=p3 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} 120 0 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/nmos3.sym} 80 80 0 0 {name=M1
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} 50 80 0 0 {name=p7 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} -20 -180 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -20 -120 3 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 80 110 3 0 {name=p10 sig_type=std_logic lab=GND}
C {ipin.sym} -260 -150 0 0 {name=p11 lab=Vgate}
C {ipin.sym} -260 -110 0 0 {name=p12 lab=Dn}
C {lab_pin.sym} -230 -150 2 0 {name=p14 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -230 -110 2 0 {name=p15 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -220 -70 2 0 {name=p17 sig_type=std_logic lab=Vout}
C {opin.sym} -250 -70 2 0 {name=p18 lab=Vout}
C {lab_pin.sym} -220 -30 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 20 2 0 {name=p20 sig_type=std_logic lab=GND}
C {iopin.sym} -250 -30 2 0 {name=p21 lab=VDD}
C {iopin.sym} -250 20 2 0 {name=p22 lab=GND}
