v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -30 -30 60 {lab=Vin}
N 30 -30 30 60 {lab=Vout}
N 30 20 100 20 {lab=Vout}
N -100 20 -30 20 {lab=Vin}
N 0 -90 -0 -60 {lab=VDD}
N 0 90 -0 120 {lab=GND}
N -280 -100 -250 -100 {lab=Vin}
N -280 -60 -250 -60 {lab=VDD}
N -280 -20 -250 -20 {lab=GND}
N -280 20 -250 20 {lab=Vout}
N -0 100 50 100 {lab=GND}
N 50 100 110 100 {lab=GND}
N 80 20 80 70 {lab=Vout}
C {madvlsi/nmos3.sym} 0 -30 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 0 60 3 0 {name=M2
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} -100 20 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 100 20 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 0 -90 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 120 0 0 {name=p4 sig_type=std_logic lab=GND}
C {ipin.sym} -280 -100 0 0 {name=p5 lab=Vin}
C {ipin.sym} -280 -60 0 0 {name=p6 lab=VDD}
C {ipin.sym} -280 -20 0 0 {name=p7 lab=GND}
C {lab_pin.sym} -250 -100 2 0 {name=p8 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -250 -60 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -250 -20 2 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} -250 20 2 0 {name=p11 sig_type=std_logic lab=Vout}
C {opin.sym} -280 20 2 0 {name=p12 lab=Vout}
C {code_shown.sym} 85 -115 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/nmos3.sym} 80 100 1 0 {name=M3
L=10
W=10
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
