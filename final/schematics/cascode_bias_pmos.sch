v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -80 -0 -40 {lab=#net1}
N -40 -40 80 -40 {lab=#net1}
N -10 -10 110 -10 {lab=#net2}
N 110 -10 130 -10 {lab=#net2}
N -200 -60 -200 -40 {lab=#net1}
N -200 -60 -0 -60 {lab=#net1}
N -40 20 80 20 {lab=#net2}
N 30 -110 130 -110 {lab=#net2}
N 130 -110 130 -10 {lab=#net2}
N 20 20 20 50 {lab=#net2}
N 20 40 130 40 {lab=#net2}
N 130 -10 130 40 {lab=#net2}
N 50 80 50 270 {lab=Vbn}
N 20 110 20 140 {lab=#net3}
N 20 200 20 240 {lab=#net4}
N -200 20 -200 240 {lab=Vcp}
N -170 -10 -170 40 {lab=Vcp}
N -200 40 -170 40 {lab=Vcp}
N -170 270 50 270 {lab=Vbn}
N -200 300 20 300 {lab=GND}
N -420 -120 -400 -120 {lab=Vbn}
N -420 -80 -400 -80 {lab=VDD}
N -420 -40 -400 -40 {lab=GND}
N -420 0 -400 0 {lab=Vcp}
C {madvlsi/pmos3.sym} 0 -110 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 -10 2 0 {name=M2
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
C {madvlsi/pmos3.sym} -40 -10 2 0 {name=M3
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
C {madvlsi/pmos3.sym} -200 -10 2 0 {name=M4
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
C {madvlsi/nmos3.sym} 20 80 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 20 170 2 0 {name=M6
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
C {madvlsi/nmos3.sym} 20 270 2 0 {name=M7
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
C {madvlsi/nmos3.sym} -200 270 2 0 {name=M8
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
C {lab_pin.sym} 20 300 3 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 50 270 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 0 -140 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -200 130 0 0 {name=p4 sig_type=std_logic lab=Vcp}
C {ipin.sym} -420 -120 0 0 {name=p5 lab=Vbn}
C {iopin.sym} -420 -80 2 0 {name=p6 lab=VDD}
C {iopin.sym} -420 -40 2 0 {name=p7 lab=GND}
C {opin.sym} -420 0 2 0 {name=p8 lab=Vcp}
C {lab_pin.sym} -400 -80 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -40 2 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} -400 0 2 0 {name=p11 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -400 -120 2 0 {name=p12 sig_type=std_logic lab=Vbn}
C {code_shown.sym} 160 -160 0 0 {name=SPICE only_toplevel=false value=".param len=0.5 wid=3"}
