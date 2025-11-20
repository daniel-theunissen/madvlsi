v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -30 -100 -10 {lab=#net1}
N -100 -10 20 -10 {lab=#net1}
N 20 -30 20 -10 {lab=#net1}
N 140 -220 140 -60 {lab=#net2}
N 380 -220 380 -60 {lab=#net3}
N 140 -130 230 -130 {lab=#net2}
N 290 -130 380 -130 {lab=#net3}
N 170 -30 350 -30 {lab=phi2}
N 170 -250 220 -250 {lab=#net3}
N 220 -250 290 -210 {lab=#net3}
N 290 -210 380 -210 {lab=#net3}
N 300 -250 350 -250 {lab=#net2}
N 230 -210 300 -250 {lab=#net2}
N 140 -210 230 -210 {lab=#net2}
N -100 -200 -100 -90 {lab=#net2}
N -100 -200 140 -200 {lab=#net2}
N 20 -180 20 -90 {lab=#net3}
N 20 -180 380 -180 {lab=#net3}
N 140 -0 140 20 {lab=Q}
N 40 30 40 40 {lab=Q}
N 40 30 140 30 {lab=Q}
N 380 0 380 20 {lab=Qbar}
N 480 30 480 40 {lab=Qbar}
N 380 30 480 30 {lab=Qbar}
N 140 30 200 30 {lab=Q}
N 200 30 280 70 {lab=Q}
N 280 70 350 70 {lab=Q}
N 170 70 220 70 {lab=Qbar}
N 220 70 290 30 {lab=Qbar}
N 290 30 380 30 {lab=Qbar}
N 260 -30 260 -10 {lab=phi2}
N 40 100 40 120 {lab=GND}
N 140 100 140 120 {lab=GND}
N 380 100 380 120 {lab=GND}
N 480 100 480 120 {lab=GND}
N 140 20 140 40 {lab=Q}
N 380 20 380 40 {lab=Qbar}
N 0 10 140 10 {lab=Q}
N 380 10 520 10 {lab=Qbar}
N -90 100 -90 120 {lab=GND}
N -90 -10 -90 40 {lab=#net1}
N -270 -220 -240 -220 {lab=Vin+}
N -270 -180 -240 -180 {lab=Vin-}
N -270 -260 -240 -260 {lab=Vbn}
C {madvlsi/nmos3.sym} -100 -60 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 20 -60 2 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 140 -250 2 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 380 -250 0 0 {name=M4
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 140 -30 2 0 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 380 -30 0 0 {name=M6
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 260 -130 1 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 380 70 0 0 {name=M8
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 480 70 2 0 {name=M9
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 40 70 0 0 {name=M10
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 140 70 2 0 {name=M11
L=0.15
W=1
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
C {madvlsi/gnd.sym} 40 120 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 140 120 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 380 120 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 480 120 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} -90 70 2 0 {name=M12
L=0.15
W=1
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
C {madvlsi/gnd.sym} -90 120 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -130 -60 0 0 {name=p1 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} 50 -60 2 0 {name=p2 sig_type=std_logic lab=Vin+}
C {lab_pin.sym} 260 -160 0 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 260 -10 0 0 {name=p4 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 0 10 0 0 {name=p5 sig_type=std_logic lab=Q}
C {lab_pin.sym} 520 10 2 0 {name=p6 sig_type=std_logic lab=Qbar}
C {lab_pin.sym} 10 70 0 0 {name=p7 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 510 70 2 0 {name=p8 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -60 70 3 0 {name=p9 sig_type=std_logic lab=Vbn}
C {ipin.sym} -270 -220 0 0 {name=p10 lab=Vin+}
C {ipin.sym} -270 -180 0 0 {name=p11 lab=Vin-}
C {ipin.sym} -270 -260 0 0 {name=p12 lab=Vbn}
