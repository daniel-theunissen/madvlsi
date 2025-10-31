v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -220 -10 -80 {lab=Vbp}
N -60 90 -60 230 {lab=VDD}
N -60 -50 -60 90 {lab=VDD}
N -60 -190 -60 -50 {lab=VDD}
N -60 -310 -60 -190 {lab=VDD}
N -10 -330 -10 -220 {lab=Vbp}
N -10 -80 -10 30 {lab=Vbp}
N -10 170 -10 200 {lab=#net1}
N -10 60 -10 170 {lab=#net1}
N -60 -330 -60 -310 {lab=VDD}
N 170 -330 170 -250 {lab=Vbn}
N 210 -190 370 -190 {lab=GND}
N 210 -50 370 -50 {lab=GND}
N 210 90 370 90 {lab=GND}
N -60 -450 -60 -330 {lab=VDD}
N -10 -450 -10 -330 {lab=Vbp}
N 170 -450 170 -330 {lab=Vbn}
N -10 -360 180 -360 {lab=Vbp}
N 370 -110 370 30 {lab=GND}
N 370 -190 370 -110 {lab=GND}
N 370 -330 370 -190 {lab=GND}
N 370 260 370 320 {lab=GND}
N 370 320 370 380 {lab=GND}
N 370 30 370 110 {lab=GND}
N 20 30 20 90 {lab=Vbp}
N -10 30 20 30 {lab=Vbp}
N -10 200 20 200 {lab=#net1}
N 20 200 20 230 {lab=#net1}
N -60 230 -40 230 {lab=VDD}
N -60 90 -40 90 {lab=VDD}
N -60 -50 -40 -50 {lab=VDD}
N -60 -190 -40 -190 {lab=VDD}
N 170 -250 170 -80 {lab=Vbn}
N 200 90 210 90 {lab=GND}
N 200 -50 210 -50 {lab=GND}
N -10 -90 120 -90 {lab=Vbp}
N 120 -90 120 -50 {lab=Vbp}
N 120 -50 140 -50 {lab=Vbp}
N -10 110 120 110 {lab=#net1}
N 120 90 120 110 {lab=#net1}
N 120 90 140 90 {lab=#net1}
N 170 10 170 60 {lab=#net2}
N 80 10 170 10 {lab=#net2}
N 80 -50 80 10 {lab=#net2}
N 20 -50 80 -50 {lab=#net2}
N 170 60 170 170 {lab=#net2}
N 20 -190 70 -190 {lab=#net3}
N 80 -190 140 -190 {lab=#net4}
N 200 -190 210 -190 {lab=GND}
N 180 -360 320 -360 {lab=Vbp}
N 290 -330 350 -330 {lab=GND}
N 170 170 170 290 {lab=#net2}
N 140 260 140 290 {lab=#net2}
N 140 290 170 290 {lab=#net2}
N 200 260 250 260 {lab=#net5}
N 370 110 370 260 {lab=GND}
N 310 260 370 260 {lab=GND}
N 350 -330 370 -330 {lab=GND}
C {code_shown.sym} -370 -280 0 0 {name=SPICE only_toplevel=false value=".param len=4 wid=3"}
C {madvlsi/pmos3.sym} -10 230 1 0 {name=M28
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
C {madvlsi/pmos3.sym} -10 -50 1 0 {name=M29
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
C {madvlsi/pmos3.sym} -10 90 1 0 {name=M30
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
C {madvlsi/pmos3.sym} -10 -190 1 0 {name=M31
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
C {opin.sym} -10 -450 3 0 {name=p13 lab=Vbp}
C {iopin.sym} -60 -450 3 0 {name=p14 lab=VDD}
C {madvlsi/nmos3.sym} 170 -190 1 0 {name=M32
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
C {madvlsi/nmos3.sym} 170 -50 1 0 {name=M33
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
C {madvlsi/ammeter1.sym} 70 -190 3 0 {name=Vib}
C {opin.sym} 170 -450 3 0 {name=p15 lab=Vbn}
C {madvlsi/nmos3.sym} 170 260 3 0 {name=M34
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
C {madvlsi/nmos3.sym} 170 90 1 0 {name=M35
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
C {madvlsi/resistor.sym} 280 260 1 1 {name=R4
value=100k
m=1}
C {madvlsi/nmos3.sym} 320 -330 1 0 {name=M36
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
C {iopin.sym} 370 380 1 0 {name=p16 lab=GND}
