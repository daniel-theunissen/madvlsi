v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -160 290 -120 {lab=Y}
N 250 -180 250 -90 {lab=A}
N 250 -90 260 -90 {lab=A}
N 250 -190 250 -180 {lab=A}
N 250 -190 260 -190 {lab=A}
N 290 -140 310 -140 {lab=Y}
N 230 -140 250 -140 {lab=A}
N 290 -90 290 -60 {lab=VN}
N 290 -220 290 -190 {lab=VP}
C {madvlsi/nmos4.sym} 290 -90 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 290 -190 0 0 {name=M2
L=0.15
W=1
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
C {ipin.sym} 230 -140 0 0 {name=p1 lab=A}
C {iopin.sym} 290 -220 3 0 {name=p2 lab=VP
}
C {iopin.sym} 290 -60 1 0 {name=p3 lab=VN
}
C {opin.sym} 310 -140 0 0 {name=p4 lab=Y}
