v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -10 70 -10 {lab=Vgate}
N 100 20 100 40 {lab=Idump}
N 100 -60 100 -40 {lab=Iin}
N -110 50 -80 50 {lab=Idump}
N -110 -30 -70 -30 {lab=Iin}
N -110 10 -70 10 {lab=Vgate}
N 100 20 140 20 {lab=Idump}
N 70 -10 110 -10 {lab=Vgate}
C {lab_pin.sym} 50 -10 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 100 40 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} 100 -60 1 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -70 -30 2 0 {name=p17 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -70 10 2 0 {name=p18 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -80 50 2 0 {name=p24 sig_type=std_logic lab=Idump}
C {opin.sym} -110 50 2 0 {name=p6 lab=Idump}
C {ipin.sym} -110 -30 0 0 {name=p19 lab=Iin}
C {ipin.sym} -110 10 0 0 {name=p25 lab=Vgate}
C {madvlsi/nmos3.sym} 100 -10 0 0 {name=M5
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
C {code_shown.sym} 155 -125 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
