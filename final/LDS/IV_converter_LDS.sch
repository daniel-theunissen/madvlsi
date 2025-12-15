v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 40 -70 40 {lab=#net1}
N -30 10 -30 40 {lab=Vmid}
N -40 40 -30 40 {lab=Vmid}
N -40 10 -30 10 {lab=Vmid}
N -40 0 -40 10 {lab=Vmid}
N -90 40 -90 70 {lab=#net1}
N -90 70 -40 70 {lab=#net1}
N -130 0 -130 10 {lab=GND}
N -140 0 -130 0 {lab=GND}
N -130 -60 -90 -60 {lab=#net1}
N -90 -60 -90 40 {lab=#net1}
N -60 -60 -40 -60 {lab=Iin_Vout}
N -200 -70 -200 70 {lab=Iin_Vout}
N -200 70 -130 70 {lab=Iin_Vout}
N -200 -70 -60 -70 {lab=Iin_Vout}
N -60 -70 -60 -60 {lab=Iin_Vout}
C {madvlsi/pmos3.sym} -130 40 0 1 {name=M5
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
C {madvlsi/pmos4.sym} -40 40 0 0 {name=M6
L=\{len\}
W=\{wid\}
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
C {madvlsi/nmos3.sym} -130 -30 0 0 {name=M7
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
C {madvlsi/nmos3.sym} -40 -30 0 1 {name=M8
L=4
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
C {iopin.sym} -40 -60 3 0 {name=p6 lab=Iin_Vout}
C {iopin.sym} -140 0 2 0 {name=p7 lab=GND}
C {iopin.sym} -30 40 0 0 {name=p8 lab=Vmid}
C {ipin.sym} -160 -30 0 0 {name=p9 lab=Vbn}
C {ipin.sym} -10 -30 2 0 {name=p10 lab=Vgate}
C {code_shown.sym} 80 0 0 0 {name=SPICE1 only_toplevel=false value="
.param wid=3 len=0.5
"}
