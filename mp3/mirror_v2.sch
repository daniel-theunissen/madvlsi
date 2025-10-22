v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -60 -60 -20 {lab=#net1}
N -30 10 70 10 {lab=#net2}
N -30 -90 70 -90 {lab=Iin}
N 100 -60 100 -20 {lab=#net3}
N 0 -90 0 60 {lab=Iin}
N -60 60 -0 60 {lab=Iin}
N -60 40 -60 60 {lab=Iin}
N 100 40 100 60 {lab=Iout}
N -420 150 -420 180 {lab=#net4}
N -420 240 -420 260 {lab=#net5}
N -420 260 -380 260 {lab=#net5}
N -380 210 -380 260 {lab=#net5}
N -390 210 -380 210 {lab=#net5}
N -380 120 -380 210 {lab=#net5}
N -390 120 -380 120 {lab=#net5}
N -580 170 -580 180 {lab=#net4}
N -580 170 -420 170 {lab=#net4}
N -580 240 -580 280 {lab=#net2}
N -550 310 -390 310 {lab=Vbn}
N -580 260 -540 260 {lab=#net2}
N -550 210 -540 210 {lab=#net2}
N -540 210 -540 260 {lab=#net2}
N -420 260 -420 280 {lab=#net5}
N -540 10 -540 210 {lab=#net2}
N -540 10 -30 10 {lab=#net2}
N -420 -140 -420 90 {lab=VDD}
N -420 -140 -60 -140 {lab=VDD}
N -60 -140 -60 -120 {lab=VDD}
N -60 -140 100 -140 {lab=VDD}
N 100 -140 100 -120 {lab=VDD}
N -420 340 -420 360 {lab=GND}
N -580 360 -420 360 {lab=GND}
N -580 340 -580 360 {lab=GND}
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
C {madvlsi/pmos3.sym} -580 210 2 0 {name=M9
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
C {madvlsi/pmos3.sym} -420 120 2 0 {name=M10
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
C {madvlsi/pmos3.sym} -420 210 2 0 {name=M11
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -420 310 2 0 {name=M12
L=\{len\}*3
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
C {madvlsi/nmos3.sym} -580 310 2 0 {name=M13
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
C {ipin.sym} -390 310 2 0 {name=p1 lab=Vbn}
C {ipin.sym} -60 60 3 0 {name=p2 lab=Iin}
C {iopin.sym} -420 360 1 0 {name=p3 lab=GND}
C {iopin.sym} 100 -140 3 0 {name=p4 lab=VDD}
C {opin.sym} 100 60 1 0 {name=p5 lab=Iout}
