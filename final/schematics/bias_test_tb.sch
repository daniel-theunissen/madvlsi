v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -230 -560 570 -160 {flags=graph
y1=5.5e-06
y2=2.4e-05
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
node="i(vib_x2)
i(vib_x1)
i(vib_x2_sat)"
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/bias_test_tb.raw
sim_type=tran}
C {madvlsi/nmos3.sym} 100 0 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 270 0 0 0 {name=M3
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vsource.sym} 540 120 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 540 150 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 540 90 0 0 {name=l9 lab=VDD}
C {sky130_fd_pr/corner.sym} 480 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 645 -95 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 20u
  * dc Vin_p 0 1.8 0.01
  write bias_test_tb.raw
  * wrdata ~/Documents/madvlsi/final/schematics/cccc.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
C {madvlsi/vdd.sym} 100 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 270 -40 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 270 30 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 100 30 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 70 0 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 240 0 0 0 {name=p3 sig_type=std_logic lab=Vbn}
C {launcher.sym} 680 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/bias_test_tb.raw tran"
}
C {madvlsi/ammeter1.sym} 270 -40 0 0 {name=Vib_x2}
C {madvlsi/ammeter1.sym} 100 -40 0 0 {name=Vib_x1}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -250 240 0 0 {name=x1}
C {cascode_bias_lds.sym} -30 280 0 0 {name=x2}
C {madvlsi/vdd.sym} 10 100 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -200 100 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -200 240 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 10 300 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -140 180 2 0 {name=p1 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -140 160 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -50 200 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 70 230 2 0 {name=p6 sig_type=std_logic lab=Vdssat}
C {madvlsi/nmos3.sym} 270 170 0 0 {name=M1
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
C {madvlsi/gnd.sym} 270 200 0 0 {name=l12 lab=GND}
C {madvlsi/ammeter1.sym} 270 130 0 0 {name=Vib_x2_sat}
C {lab_pin.sym} 270 130 0 0 {name=p8 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} 240 170 0 0 {name=p7 sig_type=std_logic lab=Vbn}
