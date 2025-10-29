v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -90 -30 -90 {lab=#net1}
N -140 -220 -140 -120 {lab=#net1}
N -140 -140 -100 -140 {lab=#net1}
N -100 -140 -100 -90 {lab=#net1}
N 260 -220 260 -120 {lab=Vbp}
N 30 -250 230 -250 {lab=#net2}
N 60 -250 60 -200 {lab=#net2}
N 0 -200 60 -200 {lab=#net2}
N -110 -250 -80 -250 {lab=Vbp}
N -80 -250 -80 -160 {lab=Vbp}
N -80 -160 260 -160 {lab=Vbp}
N 140 -160 140 -30 {lab=Vbp}
N 290 -90 370 -90 {lab=Vbn}
N 360 -140 360 -90 {lab=Vbn}
N 360 -140 400 -140 {lab=Vbn}
N 260 -160 340 -160 {lab=Vbp}
N 340 -250 340 -160 {lab=Vbp}
N 340 -250 370 -250 {lab=Vbp}
N 90 -0 110 -0 {lab=GND}
N 90 -0 90 20 {lab=GND}
N 170 0 190 -0 {lab=GND}
N 190 0 190 20 {lab=GND}
N -140 20 -140 40 {lab=GND}
N -140 -60 -140 -40 {lab=#net3}
N 0 -220 0 -200 {lab=#net2}
N -0 -200 -0 -120 {lab=#net2}
N 400 -220 400 -170 {lab=#net4}
N 400 -160 400 -140 {lab=Vbn}
N 400 -140 400 -120 {lab=Vbn}
N 260 -40 400 -40 {lab=GND}
N 260 -60 260 20 {lab=GND}
N 190 20 260 20 {lab=GND}
N 90 20 190 20 {lab=GND}
N -140 20 90 20 {lab=GND}
N -140 -280 -0 -280 {lab=VDD}
N -0 -280 260 -280 {lab=VDD}
N 260 -280 400 -280 {lab=VDD}
N 400 -60 400 -40 {lab=GND}
N -0 -60 -0 20 {lab=GND}
C {madvlsi/nmos3.sym} -140 -90 2 0 {name=M1
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 400 -90 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 140 0 1 0 {name=M5
L=14
W=14
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
C {madvlsi/pmos3.sym} -140 -250 2 0 {name=M6
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
C {madvlsi/resistor.sym} -140 -10 0 0 {name=R1
value=100k
m=1}
C {madvlsi/nmos3.sym} 260 -90 2 0 {name=M2
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
C {madvlsi/nmos3.sym} 0 -90 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 0 -250 2 0 {name=M7
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
C {madvlsi/pmos3.sym} 260 -250 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 400 -250 0 0 {name=M9
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
C {madvlsi/ammeter1.sym} 400 -170 0 0 {name=Vib}
C {iopin.sym} -140 40 1 0 {name=p1 lab=GND}
C {iopin.sym} -140 -280 3 0 {name=p6 lab=VDD}
C {opin.sym} 400 -130 0 0 {name=p2 lab=Vbn}
C {opin.sym} 340 -190 0 0 {name=p3 lab=Vbp}
C {code_shown.sym} -690 -140 0 0 {name=SPICE only_toplevel=false value=".param len=4 wid=3"}
