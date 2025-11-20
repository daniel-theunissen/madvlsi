v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 50 -60 140 {lab=VN}
N -60 140 30 140 {lab=VN}
N -20 140 -20 160 {lab=VN}
N 30 50 30 80 {lab=#net1}
N -20 60 30 60 {lab=#net1}
N -20 20 -20 60 {lab=#net1}
N -30 20 -0 20 {lab=#net1}
N 30 20 100 20 {lab=Vmid}
N 100 20 100 50 {lab=Vmid}
N 100 50 160 50 {lab=Vmid}
N -60 -20 -60 -10 {lab=Iin}
N -60 -20 160 -20 {lab=Iin}
N 160 -20 160 -10 {lab=Iin}
N 30 -10 40 -10 {lab=Vmid}
N 40 -10 40 20 {lab=Vmid}
N 160 50 160 80 {lab=Vmid}
N -90 -20 -60 -20 {lab=Iin}
N 160 -20 220 -20 {lab=Iin}
C {madvlsi/pmos3.sym} -60 20 0 1 {name=M1
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
C {madvlsi/pmos4.sym} 30 20 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 30 110 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 160 20 0 1 {name=M4
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
C {ipin.sym} -90 -20 0 0 {name=p1 lab=Iin}
C {iopin.sym} -20 160 1 0 {name=p2 lab=VN}
C {iopin.sym} 160 80 1 0 {name=p3 lab=Vmid}
C {ipin.sym} 0 110 0 0 {name=p4 lab=Vbn}
C {ipin.sym} 190 20 2 0 {name=p5 lab=Vgate}
C {opin.sym} 220 -20 0 0 {name=p6 lab=Vout}
