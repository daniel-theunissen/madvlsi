v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -670 -770 130 -370 {flags=graph
y1=-0.53619376
y2=2.3201025
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi1
phi2"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comparator_tb.raw
sim_type=tran
autoload=0
color="8 6"}
B 2 230 -780 1030 -380 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="q
qbar
vin_n
vin_p"
color="6 7 8 4"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comparator_tb.raw
sim_type=tran}
N -100 -30 -100 -10 {lab=#net1}
N -100 -10 20 -10 {lab=#net1}
N 20 -30 20 -10 {lab=#net1}
N 140 -220 140 -60 {lab=#net2}
N 380 -220 380 -60 {lab=#net3}
N 140 -130 230 -130 {lab=#net2}
N 290 -130 380 -130 {lab=#net3}
N 170 -30 350 -30 {lab=phi2}
N 170 -250 220 -250 {lab=#net3}
N 220 -250 290 -210 {lab=#net3}
N 290 -210 380 -210 {lab=#net3}
N 300 -250 350 -250 {lab=#net2}
N 230 -210 300 -250 {lab=#net2}
N 140 -210 230 -210 {lab=#net2}
N -100 -200 -100 -90 {lab=#net2}
N -100 -200 140 -200 {lab=#net2}
N 20 -180 20 -90 {lab=#net3}
N 20 -180 380 -180 {lab=#net3}
N 140 -0 140 20 {lab=Q}
N 40 30 40 40 {lab=Q}
N 40 30 140 30 {lab=Q}
N 380 0 380 20 {lab=Qbar}
N 480 30 480 40 {lab=Qbar}
N 380 30 480 30 {lab=Qbar}
N 140 30 200 30 {lab=Q}
N 200 30 280 70 {lab=Q}
N 280 70 350 70 {lab=Q}
N 170 70 220 70 {lab=Qbar}
N 220 70 290 30 {lab=Qbar}
N 290 30 380 30 {lab=Qbar}
N 260 -30 260 -10 {lab=phi2}
N 140 20 140 40 {lab=Q}
N 380 20 380 40 {lab=Qbar}
N 0 10 140 10 {lab=Q}
N 380 10 520 10 {lab=Qbar}
N -90 -10 -90 40 {lab=#net1}
N 180 220 180 250 {lab=Vbn}
N 180 220 210 220 {lab=Vbn}
C {madvlsi/nmos3.sym} -100 -60 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 380 -30 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 260 -130 1 0 {name=M7
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
C {lab_pin.sym} -130 -60 0 0 {name=p1 sig_type=std_logic lab=Vin_n}
C {lab_pin.sym} 50 -60 2 0 {name=p2 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} 260 -160 0 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 260 -10 0 0 {name=p4 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 0 10 0 0 {name=p5 sig_type=std_logic lab=Q}
C {lab_pin.sym} 520 10 2 0 {name=p6 sig_type=std_logic lab=Qbar}
C {lab_pin.sym} 10 70 0 0 {name=p7 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 510 70 2 0 {name=p8 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -60 70 3 0 {name=p9 sig_type=std_logic lab=Vbn}
C {madvlsi/nmos3.sym} 20 -60 0 1 {name=M2
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
C {madvlsi/nmos3.sym} -90 70 0 1 {name=M12
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
C {madvlsi/nmos3.sym} 40 70 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 140 70 0 1 {name=M11
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
C {madvlsi/nmos3.sym} 380 70 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 480 70 0 1 {name=M9
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
C {madvlsi/pmos3.sym} 140 -30 0 1 {name=M5
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
C {madvlsi/pmos3.sym} 140 -250 0 1 {name=M3
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
C {madvlsi/pmos3.sym} 380 -250 0 0 {name=M4
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
C {madvlsi/vdd.sym} 140 -280 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 380 -280 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 380 100 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 480 100 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 140 100 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 40 100 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -90 100 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -280 -170 0 0 {name=Vdd
value=1.8}
C {code_shown.sym} 630 -130 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 20u
  * dc Vin_p 0 1.8 0.01
  write comparator_tb.raw
  * wrdata ~/Documents/madvlsi/final/schematics/cccc.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 620 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} -280 -140 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -280 -200 0 0 {name=l9 lab=VDD}
C {madvlsi/vsource.sym} -360 200 0 0 {name=Vclk
value="pulse 0 1.8 250n 10n 10n 230n 500n"}
C {madvlsi/gnd.sym} -360 230 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 430 270 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 430 210 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} 465 240 2 0 {name=p15 sig_type=std_logic lab=phi2}
C {madvlsi/vsource.sym} -360 20 0 0 {name=Vin_n
value=0.9}
C {madvlsi/gnd.sym} -360 50 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} -280 20 0 0 {name=Vin_p
value="pwl(0 0 10u 1.8 20u 0)"}
C {madvlsi/gnd.sym} -280 50 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -280 -10 1 0 {name=p17 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -360 -10 1 0 {name=p18 sig_type=std_logic lab=Vin_n}
C {lab_pin.sym} -360 170 1 0 {name=p10 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 400 240 0 0 {name=p11 sig_type=std_logic lab=phi1}
C {madvlsi/nmos3.sym} 210 250 0 0 {name=M13
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
C {madvlsi/gnd.sym} 210 280 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 180 220 0 0 {name=p12 sig_type=std_logic lab=Vbn}
C {madvlsi/isource.sym} 210 190 0 0 {name=I1
value=11.5u}
C {launcher.sym} -510 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {inverter.sym} 400 240 0 0 {name=X2}
