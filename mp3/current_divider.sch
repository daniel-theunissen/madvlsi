v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -0 30 180 {lab=#net1}
N 30 240 30 260 {lab=GND}
N -20 250 30 250 {lab=GND}
N -20 210 -20 250 {lab=GND}
N -20 210 -0 210 {lab=GND}
N 30 160 90 160 {lab=#net1}
N 0 210 120 210 {lab=GND}
N 120 190 120 210 {lab=GND}
N 120 210 180 210 {lab=GND}
N 150 160 210 160 {lab=#net2}
N 210 160 210 180 {lab=#net2}
N 210 160 270 160 {lab=#net2}
N 30 250 210 250 {lab=GND}
N 210 240 210 250 {lab=GND}
N 180 210 360 210 {lab=GND}
N 300 190 300 210 {lab=GND}
N 210 250 390 250 {lab=GND}
N 390 240 390 250 {lab=GND}
N 330 160 450 160 {lab=#net3}
N 390 160 390 180 {lab=#net3}
N 390 250 570 250 {lab=GND}
N 570 240 570 250 {lab=GND}
N 360 210 480 210 {lab=GND}
N 480 190 480 210 {lab=GND}
N 480 210 540 210 {lab=GND}
N 510 160 630 160 {lab=#net4}
N 570 160 570 180 {lab=#net4}
N 720 210 900 210 {lab=GND}
N 840 190 840 210 {lab=GND}
N 870 160 930 160 {lab=#net5}
N 930 160 930 180 {lab=#net5}
N 930 240 930 260 {lab=#net6}
N 930 270 930 290 {lab=Vbn2}
N 890 280 930 280 {lab=Vbn2}
N 890 280 890 320 {lab=Vbn2}
N 890 320 900 320 {lab=Vbn2}
N 540 210 660 210 {lab=GND}
N 660 190 660 210 {lab=GND}
N 660 210 720 210 {lab=GND}
N 690 160 810 160 {lab=#net7}
N 750 160 750 180 {lab=#net7}
N 570 250 750 250 {lab=GND}
N 750 240 750 250 {lab=GND}
C {code_shown.sym} -330 330 0 0 {name=SPICE only_toplevel=false value=".param len_div=2 wid_div=6 len=2 wid=6"}
C {madvlsi/pmos3.sym} 30 -30 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 30 210 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 120 160 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 210 210 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 300 160 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 390 210 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 480 160 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 570 210 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 840 160 3 0 {name=M10
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
C {madvlsi/pmos3.sym} 930 210 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 930 320 0 0 {name=M12
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
C {madvlsi/ammeter1.sym} 930 260 0 0 {name=Vibdiv}
C {madvlsi/gnd.sym} 930 350 0 0 {name=l6 lab=GND}
C {iopin.sym} 30 260 1 0 {name=p9 lab=GND}
C {iopin.sym} 30 -60 3 0 {name=p8 lab=VDD}
C {ipin.sym} 0 -30 0 0 {name=p10 lab=Vbp}
C {opin.sym} 890 280 2 0 {name=p1 lab=Vbn2}
C {madvlsi/pmos3.sym} 660 160 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 750 210 0 0 {name=M13
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
