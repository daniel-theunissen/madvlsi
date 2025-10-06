v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -480 -730 320 -330 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d
q
qp"
color="4 6 10 12"
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 -240 180 -240 {lab=#net1}
N 240 -240 320 -240 {lab=VDD}
N 380 -240 440 -240 {lab=#net2}
N 240 -120 320 -120 {lab=VDD}
N 300 -240 300 -120 {lab=VDD}
N 380 -120 440 -120 {lab=#net3}
N 380 -0 440 -0 {lab=Qp}
N 240 0 320 -0 {lab=#net4}
N 380 120 440 120 {lab=Q}
N 240 120 320 120 {lab=#net1}
N 120 -120 180 -120 {lab=#net4}
N 120 0 180 -0 {lab=#net5}
N 120 120 180 120 {lab=#net6}
N 40 -0 60 0 {lab=GND}
N 40 -0 40 120 {lab=GND}
N 40 120 60 120 {lab=GND}
N 90 30 90 150 {lab=CLK}
N 90 -90 90 30 {lab=CLK}
N 90 -210 90 -90 {lab=CLK}
N 350 30 350 150 {lab=CLK}
N 350 -90 350 30 {lab=CLK}
N 350 -210 350 -90 {lab=CLK}
N 90 150 90 160 {lab=CLK}
N 40 120 40 140 {lab=GND}
N 350 150 350 160 {lab=CLK}
N 40 -240 60 -240 {lab=D}
N 40 -120 60 -120 {lab=Dp}
N 500 -240 560 -240 {lab=Q}
N 500 120 520 120 {lab=GND}
N 520 0 520 120 {lab=GND}
N 500 0 520 0 {lab=GND}
N 520 120 520 140 {lab=GND}
N 300 -280 300 -240 {lab=VDD}
N 500 -120 570 -120 {lab=Qp}
N 140 -240 140 -160 {lab=#net1}
N 140 -160 210 -160 {lab=#net1}
N 210 -160 210 -90 {lab=#net1}
N 210 -90 210 -30 {lab=#net1}
N 210 -30 210 40 {lab=#net1}
N 210 40 280 40 {lab=#net1}
N 280 40 280 120 {lab=#net1}
N 400 40 400 120 {lab=Q}
N 400 40 470 40 {lab=Q}
N 470 -30 470 40 {lab=Q}
N 470 -90 470 -30 {lab=Q}
N 470 -160 470 -90 {lab=Q}
N 470 -160 540 -160 {lab=Q}
N 540 -240 540 -160 {lab=Q}
N 210 -210 210 -180 {lab=#net4}
N 160 -180 210 -180 {lab=#net4}
N 160 -180 160 -120 {lab=#net4}
N 160 -120 160 -60 {lab=#net4}
N 160 -60 260 -60 {lab=#net4}
N 260 -60 260 -0 {lab=#net4}
N 260 -0 260 60 {lab=#net4}
N 210 60 260 60 {lab=#net4}
N 210 60 210 90 {lab=#net4}
N 470 60 470 90 {lab=Qp}
N 420 60 470 60 {lab=Qp}
N 420 0 420 60 {lab=Qp}
N 420 -60 420 0 {lab=Qp}
N 420 -60 520 -60 {lab=Qp}
N 520 -120 520 -60 {lab=Qp}
N 520 -180 520 -120 {lab=Qp}
N 470 -180 520 -180 {lab=Qp}
N 470 -210 470 -180 {lab=Qp}
C {madvlsi/vsource.sym} -200 -190 0 0 {name=Vdd
value=1.8
lvs_ignore=true
}
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
C {madvlsi/vdd.sym} 300 -280 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 520 140 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 40 140 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -200 -220 0 0 {name=l4 lab=VDD lvs_ignore=true}
C {madvlsi/gnd.sym} -200 -160 0 0 {name=l5 lab=GND lvs_ignore=true}
C {lab_pin.sym} 40 -240 0 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} 40 -120 0 0 {name=p2 sig_type=std_logic lab=Dp}
C {lab_pin.sym} 570 -120 2 0 {name=p3 sig_type=std_logic lab=Qp}
C {lab_pin.sym} 560 -240 2 0 {name=p4 sig_type=std_logic lab=Q}
C {lab_pin.sym} 90 160 3 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 350 160 3 0 {name=p6 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -200 -60 0 0 {name=VD
value="pulse(0 1.8 12.5n 100p 100p 10n 100n)"
lvs_ignore=true
}
C {madvlsi/vsource.sym} -200 50 0 0 {name=VDp
value="pulse(1.8 0 12.5n 100p 100p 10n 100n)"
lvs_ignore=true
}
C {madvlsi/vsource.sym} -200 170 0 0 {name=VCLK
value="pulse(0 1.8 5n 1n 1n 4n 10n)"
lvs_ignore=true
}
C {lab_pin.sym} -200 -90 2 0 {name=p7 sig_type=std_logic lab=D lvs_ignore=true}
C {lab_pin.sym} -200 20 2 0 {name=p8 sig_type=std_logic lab=Dp lvs_ignore=true}
C {lab_pin.sym} -200 140 2 0 {name=p9 sig_type=std_logic lab=CLK lvs_ignore=true}
C {madvlsi/gnd.sym} -200 200 0 0 {name=l6 lab=GND lvs_ignore=true}
C {madvlsi/gnd.sym} -200 80 0 0 {name=l7 lab=GND lvs_ignore=true}
C {madvlsi/gnd.sym} -200 -30 0 0 {name=l8 lab=GND lvs_ignore=true}
C {sky130_fd_pr/corner.sym} -390 -220 0 0 {name=CORNER only_toplevel=true lvs_ignore=true corner=tt}
C {code_shown.sym} -490 -60 0 0 {name=SPICE only_toplevel=true lvs_ignore=true value=".tran 0.01n 50n
.save all
.control
  run
  plot v(Q) v(Qp) v(CLK)
  write dff.raw
.endc"}
