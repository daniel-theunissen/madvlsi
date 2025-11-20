v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -100 90 -50 {lab=Vout}
N -40 -100 -40 -50 {lab=#net1}
N -40 10 90 10 {lab=#net2}
N 30 10 30 30 {lab=#net2}
N -40 -170 -40 -160 {lab=VP}
N -40 -170 90 -170 {lab=VP}
N 90 -170 90 -160 {lab=VP}
N 30 -190 30 -170 {lab=VP}
N -10 -130 60 -130 {lab=#net1}
N 10 -130 10 -100 {lab=#net1}
N -40 -100 10 -100 {lab=#net1}
N -80 -20 -70 -20 {lab=Vplus}
N 30 90 30 100 {lab=VN}
N -10 60 0 60 {lab=#net3}
N 120 -20 130 -20 {lab=Vminus}
N 90 -80 130 -80 {lab=Vout}
C {madvlsi/nmos3.sym} -40 -20 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 90 -20 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 30 60 0 0 {name=M3
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
C {madvlsi/pmos3.sym} -40 -130 0 1 {name=M4
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
C {madvlsi/pmos3.sym} 90 -130 0 0 {name=M5
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
C {iopin.sym} 30 -190 3 0 {name=p1 lab=VP}
C {iopin.sym} 30 100 1 0 {name=p2 lab=VN}
C {ipin.sym} -80 -20 0 0 {name=p3 lab=Vplus}
C {ipin.sym} 130 -20 2 0 {name=p4 lab=Vminus}
C {opin.sym} 130 -80 0 0 {name=p5 lab=Vout}
C {ipin.sym} -10 60 0 0 {name=p6 lab=Vbn}
