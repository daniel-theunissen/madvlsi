v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -770 210 30 610 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vplus
vminus
vout"
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/cascoded_opamp_tb.raw
sim_type=tran}
N 30 70 60 70 {lab=Vbp}
N 30 90 60 90 {lab=Vbn}
N -350 -180 -330 -180 {lab=Vbp}
N -350 -100 -330 -100 {lab=Vbn}
N -350 -160 -330 -160 {lab=Vplus}
N -350 -140 -330 -140 {lab=Vminus}
N -350 -120 -330 -120 {lab=Vcp}
N -30 -140 -10 -140 {lab=Vout}
C {cascoded_opamp.sym} -180 -140 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -600 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 100 -230 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  * dc Vplus 0 1.8 0.01
  tran 100n 10u
  write cascoded_opamp_tb.raw
  quit
.endc
"}
C {/home/madvlsi/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -80 150 0 0 {name=x2}
C {lab_pin.sym} 60 70 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 60 90 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -350 -180 0 0 {name=p3 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -350 -100 0 0 {name=p4 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -710 -100 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -710 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -710 -70 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -180 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -180 -70 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -350 -160 0 0 {name=p5 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -350 -140 0 0 {name=p6 sig_type=std_logic lab=Vminus}
C {cascode_bias_pmos.sym} -430 70 0 0 {name=x3}
C {lab_pin.sym} -470 60 0 0 {name=p7 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -30 150 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -400 120 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -30 10 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -390 0 0 0 {name=l8 lab=VDD}
C {lab_pin.sym} -280 60 2 0 {name=p8 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -350 -120 0 0 {name=p9 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -10 -140 2 0 {name=p10 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -640 -100 0 0 {name=Vplus
value="pwl(0 0 10u 1.8)"}
C {madvlsi/vsource.sym} -560 -100 0 0 {name=Vminus
value=0.9}
C {madvlsi/gnd.sym} -640 -70 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -560 -70 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -640 -130 2 0 {name=p11 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -560 -130 2 0 {name=p12 sig_type=std_logic lab=Vminus}
C {launcher.sym} -700 640 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/cascoded_opamp_tb.raw tran"
}
