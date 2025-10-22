v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -60 -60 -20 {lab=#net1}
N -30 10 70 10 {lab=Vc}
N -30 -90 70 -90 {lab=VPROBE}
N 100 -60 100 -20 {lab=#net2}
N 0 -90 0 60 {lab=VPROBE}
N -60 60 -0 60 {lab=VPROBE}
N -60 40 -60 60 {lab=VPROBE}
N 100 40 100 60 {lab=#net3}
N -440 -100 -440 -80 {lab=Vb}
N -480 -90 -440 -90 {lab=Vb}
N -480 -90 -480 -50 {lab=Vb}
N -480 -50 -470 -50 {lab=Vb}
N -420 150 -420 180 {lab=Vdssat}
N -420 240 -420 260 {lab=#net4}
N -420 260 -380 260 {lab=#net4}
N -380 210 -380 260 {lab=#net4}
N -390 210 -380 210 {lab=#net4}
N -380 120 -380 210 {lab=#net4}
N -390 120 -380 120 {lab=#net4}
N -580 170 -580 180 {lab=Vdssat}
N -580 170 -420 170 {lab=Vdssat}
N -580 240 -580 280 {lab=Vc}
N -550 310 -390 310 {lab=Vb}
N -580 260 -540 260 {lab=Vc}
N 40 10 40 30 {lab=Vc}
N -570 -120 -570 -100 {lab=VDD}
N -550 210 -540 210 {lab=Vc}
N -540 210 -540 260 {lab=Vc}
N -60 120 -60 150 {lab=#net5}
N -60 160 -60 180 {lab=GND}
N -420 260 -420 280 {lab=#net4}
N -420 340 -420 350 {lab=#net6}
N -420 360 -420 370 {lab=GND}
N -650 -120 -650 -100 {lab=Vout}
N 100 70 100 100 {lab=Vout}
C {madvlsi/pmos3.sym} -60 -90 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 100 -90 0 0 {name=M2
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
C {madvlsi/pmos3.sym} -60 10 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 100 10 0 0 {name=M4
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
C {madvlsi/nmos3.sym} -440 -50 0 0 {name=M8
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
C {madvlsi/gnd.sym} -440 -20 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -60 -120 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 100 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/isource.sym} -440 -130 0 0 {name=I1
value=800n}
C {lab_pin.sym} -440 -90 2 0 {name=p1 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} -60 90 0 0 {name=I2
value="pwl(0 8n 10u 8n 11u 50n 21u 50n 31u 1u)"}
C {madvlsi/pmos3.sym} -580 210 2 0 {name=M9
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
C {madvlsi/pmos3.sym} -420 120 2 0 {name=M10
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
C {madvlsi/pmos3.sym} -420 210 2 0 {name=M11
L=\{len\}
W=\{wid\}
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
C {madvlsi/vdd.sym} -420 90 0 0 {name=l7 lab=VDD}
C {madvlsi/nmos3.sym} -420 310 2 0 {name=M12
L=\{len\}*3
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
C {madvlsi/nmos3.sym} -580 310 2 0 {name=M13
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
C {madvlsi/gnd.sym} -580 340 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -420 370 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -390 310 2 0 {name=p3 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -540 260 2 0 {name=p4 sig_type=std_logic lab=Vc}
C {lab_pin.sym} 40 30 3 0 {name=p5 sig_type=std_logic lab=Vc}
C {madvlsi/vsource.sym} -570 -70 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -570 -120 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -570 -40 0 0 {name=l10 lab=GND}
C {code_shown.sym} -780 50 0 0 {name=SPICE only_toplevel=false value=".param len=2 wid=6
*.dc Vout 0 1.8 0.01
.tran 100n 100m
.save all
"}
C {sky130_fd_pr/corner.sym} -790 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/ammeter1.sym} -60 150 0 0 {name=Viin}
C {madvlsi/gnd.sym} -60 180 0 0 {name=l11 lab=GND}
C {madvlsi/ammeter1.sym} -420 350 0 0 {name=Vibn}
C {madvlsi/vsource.sym} -650 -70 0 0 {name=Vout
value=0}
C {madvlsi/gnd.sym} -650 -40 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -650 -120 1 0 {name=p6 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -420 170 2 0 {name=p8 sig_type=std_logic lab=Vdssat}
C {madvlsi/ammeter1.sym} 100 60 0 0 {name=Viout}
C {lab_pin.sym} 100 100 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -60 60 0 0 {name=p7 sig_type=std_logic lab=VPROBE}
