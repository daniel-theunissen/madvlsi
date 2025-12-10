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
N -260 -30 -230 -30 {lab=Vout}
N -260 -70 -230 -70 {lab=Dnbar}
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
C {lab_pin.sym} 80 110 3 0 {name=p10 sig_type=std_logic lab=GND}
C {ipin.sym} -260 -150 0 0 {name=p11 lab=Vgate}
C {ipin.sym} -260 -110 0 0 {name=p12 lab=Dn}
C {lab_pin.sym} -230 -150 2 0 {name=p14 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -230 -110 2 0 {name=p15 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -230 -30 2 0 {name=p17 sig_type=std_logic lab=Vout}
C {opin.sym} -260 -30 2 0 {name=p18 lab=Vout}
C {ipin.sym} -260 -70 0 0 {name=p5 lab=Dnbar}
C {lab_pin.sym} -230 -70 2 0 {name=p6 sig_type=std_logic lab=Dnbar}
C {code_shown.sym} 200 -110 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
