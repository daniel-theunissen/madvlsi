v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -10 -70 10 {lab=#net1}
N -70 -10 60 -10 {lab=#net1}
N 60 -10 60 10 {lab=#net1}
N 0 -30 -0 -10 {lab=#net1}
N -70 70 -70 120 {lab=#net2}
N 60 70 60 120 {lab=Vout}
N -270 -80 -210 -80 {lab=VDD}
N -270 -40 -210 -40 {lab=GND}
N 60 100 130 100 {lab=Vout}
N -40 150 30 150 {lab=#net2}
N -70 100 -20 100 {lab=#net2}
N -20 100 -20 150 {lab=#net2}
N -270 0 -210 0 {lab=V_}
N -270 40 -210 40 {lab=V+}
N -270 80 -210 80 {lab=Vout}
N -270 -120 -210 -120 {lab=Vbp}
C {madvlsi/pmos3.sym} 0 -60 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -70 150 2 0 {name=M2
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
C {madvlsi/nmos3.sym} 60 150 0 0 {name=M3
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
C {madvlsi/pmos3.sym} -70 40 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 60 40 2 0 {name=M5
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
C {iopin.sym} -270 -80 2 0 {name=p1 lab=VDD}
C {lab_pin.sym} -210 -80 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 -90 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {iopin.sym} -270 -40 2 0 {name=p4 lab=GND}
C {lab_pin.sym} -210 -40 2 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} -70 180 3 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_pin.sym} 60 180 3 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} -100 40 0 0 {name=p8 sig_type=std_logic lab=V_}
C {lab_pin.sym} 90 40 2 0 {name=p9 sig_type=std_logic lab=V+}
C {lab_pin.sym} -210 0 2 0 {name=p10 sig_type=std_logic lab=V_}
C {lab_pin.sym} -210 40 2 0 {name=p11 sig_type=std_logic lab=V+}
C {ipin.sym} -270 0 0 0 {name=p12 lab=V_}
C {ipin.sym} -270 40 0 0 {name=p13 lab=V+}
C {lab_pin.sym} 130 100 2 0 {name=p14 sig_type=std_logic lab=Vout}
C {opin.sym} -270 80 2 0 {name=p15 lab=Vout}
C {lab_pin.sym} -210 80 2 0 {name=p16 sig_type=std_logic lab=Vout}
C {ipin.sym} -270 -120 0 0 {name=p17 lab=Vbp}
C {lab_pin.sym} -210 -120 2 0 {name=p18 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -30 -60 0 0 {name=p19 sig_type=std_logic lab=Vbp}
