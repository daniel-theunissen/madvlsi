v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -140 320 -140 {lab=#net7}
N 260 20 320 20 {lab=#net8}
N 260 180 320 180 {lab=#net9}
N 260 340 320 340 {lab=#net10}
N 120 -140 200 -140 {lab=GND}
N 120 20 200 20 {lab=GND}
N 120 180 200 180 {lab=GND}
N 120 340 200 340 {lab=GND}
N 120 -140 120 680 {lab=GND}
N 230 -110 230 50 {lab=GND}
N 230 50 230 210 {lab=GND}
N 230 210 230 370 {lab=GND}
N 230 370 230 530 {lab=GND}
N 350 -110 350 -60 {lab=GND}
N 230 -60 350 -60 {lab=GND}
N 350 50 350 100 {lab=GND}
N 230 100 350 100 {lab=GND}
N 350 210 350 260 {lab=GND}
N 230 260 350 260 {lab=GND}
N 260 -360 280 -360 {lab=#net7}
N 280 -360 280 -140 {lab=#net7}
N 380 -140 400 -140 {lab=#net8}
N 400 -140 400 -40 {lab=#net8}
N 280 -40 400 -40 {lab=#net8}
N 280 -40 280 20 {lab=#net8}
N 380 20 400 20 {lab=#net9}
N 400 20 400 80 {lab=#net9}
N 400 80 400 120 {lab=#net9}
N 280 120 400 120 {lab=#net9}
N 280 120 280 180 {lab=#net9}
N 380 180 400 180 {lab=#net10}
N 400 180 400 280 {lab=#net10}
N 280 280 400 280 {lab=#net10}
N 280 280 280 340 {lab=#net10}
N 350 370 350 420 {lab=GND}
N 230 420 350 420 {lab=GND}
N 230 530 230 560 {lab=GND}
N 120 560 230 560 {lab=GND}
N 380 340 400 340 {lab=#net11}
N 400 340 400 440 {lab=#net11}
N 280 440 400 440 {lab=#net11}
N 280 440 280 500 {lab=#net11}
N 260 500 280 500 {lab=#net11}
N 290 640 310 640 {lab=#net12}
N 260 640 280 640 {lab=Vbn2}
N 270 640 270 680 {lab=Vbn2}
N 230 680 270 680 {lab=Vbn2}
N 230 670 230 680 {lab=Vbn2}
N 120 640 200 640 {lab=GND}
N 180 500 200 500 {lab=#net12}
N 180 500 180 580 {lab=#net12}
N 180 580 320 580 {lab=#net12}
N 320 580 320 640 {lab=#net12}
N 310 640 320 640 {lab=#net12}
C {code_shown.sym} -390 -340 0 0 {name=SPICE only_toplevel=false value=".param len_div=4 wid_div=3 len=4 wid=3"}
C {madvlsi/pmos3.sym} 230 -360 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 230 -140 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 230 20 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 350 -140 3 0 {name=M15
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
C {madvlsi/pmos3.sym} 350 20 3 0 {name=M16
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
C {madvlsi/pmos3.sym} 230 180 3 0 {name=M17
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
C {madvlsi/pmos3.sym} 230 340 3 0 {name=M18
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
C {madvlsi/pmos3.sym} 350 180 3 0 {name=M19
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
C {madvlsi/pmos3.sym} 350 340 3 0 {name=M20
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
C {madvlsi/pmos3.sym} 230 500 3 0 {name=M21
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
C {iopin.sym} 120 680 1 0 {name=p2 lab=GND}
C {madvlsi/nmos3.sym} 230 640 1 1 {name=M22
L=4
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
C {madvlsi/ammeter1.sym} 290 640 1 1 {name=Vibdiv1}
C {opin.sym} 270 680 3 1 {name=p3 lab=Vbn2}
C {ipin.sym} 230 -390 1 0 {name=p4 lab=Vbp}
C {iopin.sym} 200 -360 2 0 {name=p5 lab=VDD}
