v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 470 -410 610 -410 {lab=Vbp}
N 160 -450 160 -370 {lab=VDD}
N 300 -450 300 -370 {lab=VDD}
N 440 -450 440 -370 {lab=VDD}
N 580 -450 580 -370 {lab=VDD}
N 160 -450 300 -450 {lab=VDD}
N 300 -450 440 -450 {lab=VDD}
N 440 -450 580 -450 {lab=VDD}
N 580 -450 700 -450 {lab=VDD}
N 470 -410 470 -400 {lab=Vbp}
N 610 -410 610 -400 {lab=Vbp}
N 610 -410 720 -410 {lab=Vbp}
N 360 -410 360 -370 {lab=Vbp}
N 360 -410 470 -410 {lab=Vbp}
N 190 -410 190 -400 {lab=#net1}
N 190 -410 220 -410 {lab=#net1}
N 220 -410 220 -370 {lab=#net1}
N 330 -410 330 -400 {lab=#net1}
N 220 -410 330 -410 {lab=#net1}
N 700 -450 720 -450 {lab=VDD}
N 610 -230 610 -220 {lab=Vbn}
N 610 -230 640 -230 {lab=Vbn}
N 640 -230 640 -190 {lab=Vbn}
N 640 -370 640 -240 {lab=#net2}
N 640 -230 720 -230 {lab=Vbn}
N 470 -230 470 -220 {lab=Vbn}
N 470 -230 610 -230 {lab=Vbn}
N 580 -190 580 -30 {lab=GND}
N 500 -190 500 -30 {lab=GND}
N 420 -410 420 -190 {lab=Vbp}
N 420 -190 440 -190 {lab=Vbp}
N 280 -410 280 -190 {lab=#net1}
N 280 -190 300 -190 {lab=#net1}
N 360 -190 360 -30 {lab=GND}
N 90 -230 90 -220 {lab=#net3}
N 90 -230 120 -230 {lab=#net3}
N 120 -230 120 -190 {lab=#net3}
N 220 -230 330 -230 {lab=#net3}
N 330 -230 330 -220 {lab=#net3}
N 500 -370 500 -310 {lab=#net3}
N 330 -310 500 -310 {lab=#net3}
N 330 -310 330 -230 {lab=#net3}
N 60 -190 60 -90 {lab=#net4}
N 720 -450 840 -450 {lab=VDD}
N 720 -410 840 -410 {lab=Vbp}
N 720 -230 840 -230 {lab=Vbn}
N 720 -190 720 -30 {lab=GND}
N 780 -190 780 -30 {lab=GND}
N 750 -410 750 -220 {lab=Vbp}
N 160 -30 360 -30 {lab=GND}
N 360 -30 500 -30 {lab=GND}
N 500 -30 580 -30 {lab=GND}
N 580 -30 720 -30 {lab=GND}
N 720 -30 780 -30 {lab=GND}
N 780 -30 840 -30 {lab=GND}
N 120 -230 220 -230 {lab=#net3}
N 60 -30 160 -30 {lab=GND}
C {code_shown.sym} -370 -280 0 0 {name=SPICE only_toplevel=false value=".param len=4 wid=3"}
C {madvlsi/pmos3.sym} 190 -370 1 0 {name=M28
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
C {madvlsi/pmos3.sym} 330 -370 1 0 {name=M29
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
C {madvlsi/pmos3.sym} 470 -370 1 0 {name=M30
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
C {madvlsi/pmos3.sym} 610 -370 1 0 {name=M31
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
C {opin.sym} 840 -410 0 0 {name=p13 lab=Vbp}
C {iopin.sym} 840 -450 0 0 {name=p14 lab=VDD}
C {madvlsi/nmos3.sym} 610 -190 1 0 {name=M32
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
C {madvlsi/nmos3.sym} 470 -190 1 0 {name=M33
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
C {madvlsi/ammeter1.sym} 640 -240 0 0 {name=Vib4}
C {opin.sym} 840 -230 0 0 {name=p15 lab=Vbn}
C {madvlsi/nmos3.sym} 90 -190 1 0 {name=M34
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
C {madvlsi/nmos3.sym} 330 -190 1 0 {name=M35
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
C {madvlsi/resistor.sym} 60 -60 0 0 {name=R4
value=100k
m=1}
C {madvlsi/nmos3.sym} 750 -190 1 0 {name=M36
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
C {iopin.sym} 840 -30 0 0 {name=p16 lab=GND}
