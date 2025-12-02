v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -350 330 450 730 {flags=graph
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
color="4 6 6"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/cascoded_opamp_pmos_tb.raw}
N -50 -110 -30 -110 {lab=Vbp}
N -50 -90 -30 -90 {lab=Vplus}
N -50 -70 -30 -70 {lab=Vminus}
N -50 -50 -30 -50 {lab=Vcn}
N -50 -30 -30 -30 {lab=Vbn}
N 270 -70 290 -70 {lab=Vout}
N 120 0 120 20 {lab=GND}
N -60 160 -40 160 {lab=Vbp}
N 80 160 100 160 {lab=Vcn}
N 20 260 20 280 {lab=GND}
N 220 40 220 60 {lab=VDD}
N 280 120 300 120 {lab=Vbp}
N 280 140 300 140 {lab=Vbn}
N 220 200 220 220 {lab=GND}
C {sky130_fd_pr/corner.sym} -370 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -380 30 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -380 0 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -380 60 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -310 30 0 0 {name=Vplus
value="pwl(0 0 10u 1.8)"}
C {madvlsi/vsource.sym} -230 30 0 0 {name=Vminus
value=0.7}
C {madvlsi/gnd.sym} -310 60 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -230 60 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -310 0 2 0 {name=p11 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -230 0 2 0 {name=p12 sig_type=std_logic lab=Vminus}
C {cascoded_opamp_pmos.sym} 120 -70 0 0 {name=x1}
C {cascode_bias_lds.sym} -20 240 0 0 {name=x3}
C {code_shown.sym} 340 -240 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  * dc Vplus 0 1.8 0.01
  tran 100n 10u
  write cascoded_opamp_pmos_tb.raw
  quit
.endc
"}
C {madvlsi/vdd.sym} 120 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 20 60 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} -50 -110 0 0 {name=p3 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -50 -90 0 0 {name=p5 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -50 -70 0 0 {name=p6 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -50 -50 0 0 {name=p9 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -50 -30 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 290 -70 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -60 160 0 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 100 160 2 0 {name=p7 sig_type=std_logic lab=Vcn}
C {madvlsi/vdd.sym} 220 40 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 20 280 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 220 220 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 120 20 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 300 120 2 0 {name=p8 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 300 140 2 0 {name=p10 sig_type=std_logic lab=Vbn}
C {launcher.sym} -290 770 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/cascoded_opamp_pmos_tb.raw tran"
}
C {/home/madvlsi/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} 170 200 0 0 {name=x2}
