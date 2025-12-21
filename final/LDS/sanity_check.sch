v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 545 -395 1345 5 {flags=graph
y1=-0.36
y2=1.44
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi1a
clk"
color="7 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/controller_tb.raw
sim_type=tran}
B 2 560 20 1360 420 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="dac7a

rst_n
dac6a
dac5a
dac4a
dac3a
dac2a
dac1a
dac0a"
color="5 11 9 9 9 9 9 9 9"
dataset=-1
unitx=1
logx=0
logy=0
}
C {madvlsi/vsource.sym} -250 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -180 -180 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 24n 50n)"}
C {madvlsi/vsource.sym} -250 -10 0 0 {name=Vcomp
value="pwl(0 0 200n 0 201n 1.8)"}
C {madvlsi/vdd.sym} -250 -210 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -250 -150 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -180 -150 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -250 20 0 0 {name=l6 lab=GND}
C {code_shown.sym} -245 -415 0 0 {name=SPICE only_toplevel=false value=".control
  save all
  tran 1n 1000n
  write sanity_check.raw
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} -400 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -180 -210 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -170 -10 0 0 {name=Vrst_n
value="pwl(0 0 500n 0 501n 1.8)"}
C {madvlsi/gnd.sym} -170 20 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 150 -635 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -250 -40 1 0 {name=p3 sig_type=std_logic lab=COMP}
C {lab_pin.sym} 150 -585 0 0 {name=p4 sig_type=std_logic lab=COMP}
C {lab_pin.sym} -170 -40 1 0 {name=p5 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 150 -545 0 0 {name=p6 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 150 -485 0 0 {name=p7 sig_type=std_logic lab=DAC0A}
C {lab_pin.sym} 150 -445 0 0 {name=p8 sig_type=std_logic lab=DAC1A}
C {lab_pin.sym} 150 -405 0 0 {name=p9 sig_type=std_logic lab=DAC2A}
C {lab_pin.sym} 150 -365 0 0 {name=p11 sig_type=std_logic lab=DAC3A}
C {lab_pin.sym} 150 -325 0 0 {name=p12 sig_type=std_logic lab=DAC4A}
C {lab_pin.sym} 150 -285 0 0 {name=p13 sig_type=std_logic lab=DAC5A}
C {lab_pin.sym} 150 -245 0 0 {name=p14 sig_type=std_logic lab=DAC6A}
C {lab_pin.sym} 150 -205 0 0 {name=p10 sig_type=std_logic lab=DAC7A}
C {lab_pin.sym} 450 -645 2 0 {name=p26 sig_type=std_logic lab=ADC0A}
C {lab_pin.sym} 450 -625 2 0 {name=p27 sig_type=std_logic lab=ADC1A}
C {lab_pin.sym} 450 -605 2 0 {name=p28 sig_type=std_logic lab=ADC2A}
C {lab_pin.sym} 450 -585 2 0 {name=p29 sig_type=std_logic lab=ADC3A}
C {lab_pin.sym} 450 -565 2 0 {name=p30 sig_type=std_logic lab=ADC4A}
C {lab_pin.sym} 450 -545 2 0 {name=p31 sig_type=std_logic lab=ADC5A}
C {lab_pin.sym} 450 -525 2 0 {name=p32 sig_type=std_logic lab=ADC6A}
C {lab_pin.sym} 450 -505 2 0 {name=p33 sig_type=std_logic lab=ADC7A}
C {lab_pin.sym} 150 -615 0 0 {name=p42 sig_type=std_logic lab=phi1A}
C {launcher.sym} 370 -40 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/controller_tb.raw tran"
}
C {controller.sym} 140 -275 0 0 {name=x1}
C {madvlsi/vdd.sym} 310 -125 2 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 310 -675 2 0 {name=l4 lab=GND}
