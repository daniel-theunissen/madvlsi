v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -240 180 -240 {lab=#net1}
N 240 -240 320 -240 {lab=VP}
N 380 -240 440 -240 {lab=#net2}
N 240 -120 320 -120 {lab=VP}
N 300 -240 300 -120 {lab=VP}
N 380 -120 440 -120 {lab=#net3}
N 380 -0 440 -0 {lab=Q}
N 240 0 320 -0 {lab=#net4}
N 380 120 440 120 {lab=Qn}
N 240 120 320 120 {lab=#net1}
N 120 -120 180 -120 {lab=#net4}
N 120 0 180 -0 {lab=#net5}
N 120 120 180 120 {lab=#net6}
N 40 -0 60 0 {lab=VN}
N 40 -0 40 120 {lab=VN}
N 40 120 60 120 {lab=VN}
N 90 30 90 150 {lab=CLK}
N 90 -90 90 30 {lab=CLK}
N 90 -210 90 -90 {lab=CLK}
N 350 30 350 150 {lab=CLK}
N 350 -90 350 30 {lab=CLK}
N 350 -210 350 -90 {lab=CLK}
N 90 150 90 160 {lab=CLK}
N 40 120 40 140 {lab=VN}
N 350 150 350 160 {lab=CLK}
N 40 -240 60 -240 {lab=Dn}
N 40 -120 60 -120 {lab=D}
N 500 -240 560 -240 {lab=Qn}
N 500 120 520 120 {lab=VN}
N 520 0 520 120 {lab=VN}
N 500 0 520 0 {lab=VN}
N 520 120 520 140 {lab=VN}
N 300 -280 300 -240 {lab=VP}
N 500 -120 570 -120 {lab=Q}
N 90 160 90 190 {lab=CLK}
N 90 180 350 180 {lab=CLK}
N 350 160 350 180 {lab=CLK}
N 40 140 40 270 {lab=VN}
N 40 260 520 260 {lab=VN}
N 520 140 520 260 {lab=VN}
N 210 -210 210 -180 {lab=#net4}
N 260 -60 260 0 {lab=#net4}
N 260 0 260 60 {lab=#net4}
N 210 60 260 60 {lab=#net4}
N 210 60 210 90 {lab=#net4}
N 160 -180 210 -180 {lab=#net4}
N 160 -180 160 -120 {lab=#net4}
N 160 -120 160 -60 {lab=#net4}
N 160 -60 260 -60 {lab=#net4}
N 140 -240 140 -160 {lab=#net1}
N 140 -160 210 -160 {lab=#net1}
N 210 -160 210 -90 {lab=#net1}
N 210 -90 210 -30 {lab=#net1}
N 210 -30 210 40 {lab=#net1}
N 210 40 280 40 {lab=#net1}
N 280 40 280 120 {lab=#net1}
N 400 40 400 120 {lab=Qn}
N 400 40 470 40 {lab=Qn}
N 470 -30 470 40 {lab=Qn}
N 470 -90 470 -30 {lab=Qn}
N 470 -160 470 -90 {lab=Qn}
N 470 -160 540 -160 {lab=Qn}
N 540 -240 540 -160 {lab=Qn}
N 470 60 470 90 {lab=Q}
N 420 60 470 60 {lab=Q}
N 420 0 420 60 {lab=Q}
N 420 -60 420 -0 {lab=Q}
N 420 -60 520 -60 {lab=Q}
N 520 -120 520 -60 {lab=Q}
N 520 -180 520 -120 {lab=Q}
N 470 -180 520 -180 {lab=Q}
N 470 -210 470 -180 {lab=Q}
C {madvlsi/pmos3.sym} 90 -240 3 0 {name=M1
L=0.45
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
C {madvlsi/pmos3.sym} 210 -240 3 0 {name=M2
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
C {madvlsi/pmos3.sym} 350 -240 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 470 -240 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 90 -120 3 0 {name=M5
L=0.45
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
C {madvlsi/pmos3.sym} 210 -120 3 0 {name=M6
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
C {madvlsi/pmos3.sym} 350 -120 3 0 {name=M7
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
C {madvlsi/pmos3.sym} 470 -120 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 90 0 3 0 {name=M9
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
C {madvlsi/nmos3.sym} 210 0 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 350 0 3 0 {name=M11
L=0.45
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
C {madvlsi/nmos3.sym} 470 0 1 0 {name=M12
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
C {madvlsi/nmos3.sym} 90 120 3 0 {name=M13
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
C {madvlsi/nmos3.sym} 210 120 1 0 {name=M14
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
C {madvlsi/nmos3.sym} 350 120 3 0 {name=M15
L=0.45
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
C {madvlsi/nmos3.sym} 470 120 1 0 {name=M16
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
C {ipin.sym} 40 -120 0 0 {name=p1 lab=D}
C {ipin.sym} 40 -240 0 0 {name=p2 lab=Dn}
C {ipin.sym} 90 190 3 0 {name=p3 lab=CLK}
C {iopin.sym} 40 270 1 0 {name=p5 lab=VN}
C {iopin.sym} 300 -280 3 0 {name=p7 lab=VP}
C {opin.sym} 560 -240 0 0 {name=p8 lab=Qn}
C {opin.sym} 570 -120 0 0 {name=p9 lab=Q}
