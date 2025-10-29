v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -390 90 -210 {lab=#net1}
N 90 -150 90 -130 {lab=GND}
N 40 -140 90 -140 {lab=GND}
N 40 -180 40 -140 {lab=GND}
N 40 -180 60 -180 {lab=GND}
N 90 -230 150 -230 {lab=#net1}
N 60 -180 180 -180 {lab=GND}
N 180 -200 180 -180 {lab=GND}
N 180 -180 240 -180 {lab=GND}
N 210 -230 270 -230 {lab=#net2}
N 270 -230 270 -210 {lab=#net2}
N 270 -230 330 -230 {lab=#net2}
N 90 -140 270 -140 {lab=GND}
N 270 -150 270 -140 {lab=GND}
N 240 -180 420 -180 {lab=GND}
N 360 -200 360 -180 {lab=GND}
N 270 -140 450 -140 {lab=GND}
N 450 -150 450 -140 {lab=GND}
N 390 -230 510 -230 {lab=#net3}
N 450 -230 450 -210 {lab=#net3}
N 450 -140 630 -140 {lab=GND}
N 630 -150 630 -140 {lab=GND}
N 420 -180 540 -180 {lab=GND}
N 540 -200 540 -180 {lab=GND}
N 540 -180 600 -180 {lab=GND}
N 570 -230 690 -230 {lab=#net4}
N 630 -230 630 -210 {lab=#net4}
N 900 -200 900 -180 {lab=#net5}
N 860 10 860 30 {lab=Vbn2}
N 820 20 860 20 {lab=Vbn2}
N 820 20 820 60 {lab=Vbn2}
N 820 60 830 60 {lab=Vbn2}
N 600 -180 720 -180 {lab=GND}
N 720 -200 720 -180 {lab=GND}
N 750 -230 870 -230 {lab=#net6}
N 810 -230 810 -210 {lab=#net6}
N 900 -180 900 -40 {lab=#net5}
N 930 -230 930 -70 {lab=#net7}
N 720 -180 720 -40 {lab=GND}
C {madvlsi/pmos3.sym} 90 -420 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 90 -180 0 0 {name=M3
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 180 -230 3 0 {name=M4
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 270 -180 0 0 {name=M6
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 360 -230 3 0 {name=M5
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 450 -180 0 0 {name=M7
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 540 -230 3 0 {name=M8
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 630 -180 0 0 {name=M9
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 900 -230 3 0 {name=M10
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 900 -70 3 0 {name=M11
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/nmos3.sym} 860 60 0 0 {name=M12
L=3
W=2
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
C {madvlsi/ammeter1.sym} 860 0 0 0 {name=Vibdiv}
C {madvlsi/gnd.sym} 860 90 0 0 {name=l6 lab=GND}
C {iopin.sym} 90 -130 1 0 {name=p9 lab=GND}
C {iopin.sym} 90 -450 3 0 {name=p8 lab=VDD}
C {ipin.sym} 60 -420 0 0 {name=p10 lab=Vbp}
C {opin.sym} 820 20 2 0 {name=p1 lab=Vbn2}
C {madvlsi/pmos3.sym} 720 -230 3 0 {name=M1
L=\{len_div\}
W=\{wid_div\}
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
C {madvlsi/pmos3.sym} 720 -70 3 0 {name=M13
L=\{len_div\}
W=\{wid_div\}
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
