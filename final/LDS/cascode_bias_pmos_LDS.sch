v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -390 -70 -370 -70 {lab=Vbn}
N -390 -30 -370 -30 {lab=VDD}
N -390 10 -370 10 {lab=GND}
N -390 50 -370 50 {lab=Vcp}
N -390 -100 -370 -100 {lab=Vdssat_p}
N -200 70 -50 70 {lab=GND}
N -50 10 100 10 {lab=#net1}
N 100 70 250 70 {lab=#net2}
N -170 40 280 40 {lab=Vbn}
N -200 -20 -200 10 {lab=Vcp}
N -200 -10 -170 -10 {lab=Vcp}
N -170 -50 -170 -10 {lab=Vcp}
N -50 -20 100 -20 {lab=#net3}
N -200 -80 250 -80 {lab=Vdssat_p}
N -20 -50 280 -50 {lab=#net3}
N 250 0 250 10 {lab=#net3}
N 30 -50 30 -20 {lab=#net3}
N 100 0 250 0 {lab=#net3}
N 100 -20 100 0 {lab=#net3}
C {madvlsi/pmos3.sym} -200 -50 2 0 {name=M4
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
C {madvlsi/nmos3.sym} -200 40 2 0 {name=M8
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
C {lab_pin.sym} -50 70 3 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 280 40 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 250 -20 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -200 -10 0 0 {name=p4 sig_type=std_logic lab=Vcp}
C {ipin.sym} -390 -70 0 0 {name=p5 lab=Vbn}
C {iopin.sym} -390 -30 2 0 {name=p6 lab=VDD}
C {iopin.sym} -390 10 2 0 {name=p7 lab=GND}
C {opin.sym} -390 50 2 0 {name=p8 lab=Vcp}
C {lab_pin.sym} -370 -30 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -370 10 2 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} -370 50 2 0 {name=p11 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -370 -70 2 0 {name=p12 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 220 -80 1 0 {name=p13 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -370 -100 2 0 {name=p14 sig_type=std_logic lab=Vdssat_p}
C {opin.sym} -390 -100 2 0 {name=p15 lab=Vdssat_p}
C {madvlsi/pmos3.sym} -50 -50 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 100 -50 2 0 {name=M2
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
C {madvlsi/pmos3.sym} 250 -50 2 0 {name=M3
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
C {madvlsi/nmos3.sym} -50 40 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 100 40 2 0 {name=M6
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
C {madvlsi/nmos3.sym} 250 40 2 0 {name=M7
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
