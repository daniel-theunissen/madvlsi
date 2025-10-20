v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -60 -60 -20 {lab=#net1}
N -30 10 70 10 {lab=#net2}
N -30 -90 70 -90 {lab=#net3}
N 100 -60 100 -20 {lab=#net4}
N 100 -40 180 -40 {lab=#net4}
N 0 -90 0 60 {lab=#net3}
N -60 60 -0 60 {lab=#net3}
N -60 40 -60 60 {lab=#net3}
N 100 40 100 60 {lab=#net5}
N -140 80 100 80 {lab=#net5}
N 100 60 100 80 {lab=#net5}
N -170 -40 -170 50 {lab=#net1}
N -170 -40 -60 -40 {lab=#net1}
N -60 60 -60 100 {lab=#net3}
N 100 80 100 100 {lab=#net5}
N -90 130 70 130 {lab=Vb}
N -440 -100 -440 -80 {lab=Vb}
N -480 -90 -440 -90 {lab=Vb}
N -480 -90 -480 -50 {lab=Vb}
N -480 -50 -470 -50 {lab=Vb}
N 180 -40 240 -40 {lab=#net4}
N -170 110 -170 170 {lab=#net6}
C {madvlsi/pmos3.sym} -60 -90 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 100 -90 0 0 {name=M2
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
C {madvlsi/pmos3.sym} -60 10 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 100 10 0 0 {name=M4
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
C {madvlsi/pmos3.sym} -170 80 2 0 {name=M5
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
C {madvlsi/nmos3.sym} -60 130 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 100 130 0 0 {name=M7
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
C {madvlsi/nmos3.sym} -440 -50 0 0 {name=M8
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
C {madvlsi/gnd.sym} -440 -20 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -60 160 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 100 160 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -60 -120 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 100 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/isource.sym} -440 -130 0 0 {name=I1
value=800n}
C {lab_pin.sym} -440 -90 2 0 {name=p1 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -90 130 0 0 {name=p2 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 240 -10 0 0 {name=I2
value=1u}
C {madvlsi/ammeter1.sym} -170 170 0 0 {name=Viout}
