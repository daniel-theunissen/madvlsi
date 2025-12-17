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
C {ipin.sym} 230 -140 0 0 {name=p1 lab=A}
C {iopin.sym} 290 -220 3 0 {name=p2 lab=VP
}
C {iopin.sym} 290 -60 1 0 {name=p3 lab=GND
}
C {opin.sym} 310 -140 0 0 {name=p4 lab=Y}
C {madvlsi/pmos3.sym} 290 -190 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 290 -90 0 0 {name=M2
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
C {iopin.sym} 140 -195 2 0 {name=p5 lab=VDD
}
C {lab_pin.sym} 140 -195 2 0 {name=p6 sig_type=std_logic lab=VDD}
