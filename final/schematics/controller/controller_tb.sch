v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 545 -395 1345 5 {flags=graph
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
  write controller_tb.raw
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} -400 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -180 -210 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -170 -10 0 0 {name=Vrst_n
value="pwl(0 0 500n 0 501n 1.8)"}
C {madvlsi/gnd.sym} -170 20 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 110 -260 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -250 -40 1 0 {name=p3 sig_type=std_logic lab=COMP}
C {lab_pin.sym} 110 -240 0 0 {name=p4 sig_type=std_logic lab=COMP}
C {lab_pin.sym} -170 -40 1 0 {name=p5 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 110 -220 0 0 {name=p6 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 225 -480 2 0 {name=p7 sig_type=std_logic lab=DAC0A}
C {lab_pin.sym} 225 -460 2 0 {name=p8 sig_type=std_logic lab=DAC1A}
C {lab_pin.sym} 225 -440 2 0 {name=p9 sig_type=std_logic lab=DAC2A}
C {lab_pin.sym} 225 -420 2 0 {name=p11 sig_type=std_logic lab=DAC3A}
C {lab_pin.sym} 225 -400 2 0 {name=p12 sig_type=std_logic lab=DAC4A}
C {lab_pin.sym} 225 -380 2 0 {name=p13 sig_type=std_logic lab=DAC5A}
C {lab_pin.sym} 225 -360 2 0 {name=p14 sig_type=std_logic lab=DAC6A}
C {lab_pin.sym} 225 -340 2 0 {name=p10 sig_type=std_logic lab=DAC7A}
C {devices/dac_bridge.sym} 195 -480 0 0 {name=A2 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -460 0 0 {name=A3 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -440 0 0 {name=A4 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -420 0 0 {name=A5 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -400 0 0 {name=A6 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -380 0 0 {name=A7 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -360 0 0 {name=A8 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 195 -340 0 0 {name=A9 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 350 -240 2 0 {name=p15 sig_type=std_logic lab=DAC[7..0]}
C {lab_pin.sym} 165 -480 2 1 {name=p16 sig_type=std_logic lab=DAC0}
C {lab_pin.sym} 165 -460 2 1 {name=p17 sig_type=std_logic lab=DAC1}
C {lab_pin.sym} 165 -440 2 1 {name=p18 sig_type=std_logic lab=DAC2}
C {lab_pin.sym} 165 -420 2 1 {name=p19 sig_type=std_logic lab=DAC3}
C {lab_pin.sym} 165 -400 2 1 {name=p20 sig_type=std_logic lab=DAC4}
C {lab_pin.sym} 165 -380 2 1 {name=p21 sig_type=std_logic lab=DAC5}
C {lab_pin.sym} 165 -360 2 1 {name=p22 sig_type=std_logic lab=DAC6}
C {lab_pin.sym} 165 -340 2 1 {name=p23 sig_type=std_logic lab=DAC7}
C {lab_pin.sym} 350 -260 2 0 {name=p24 sig_type=std_logic lab=ADC[7..0]}
C {/home/dt/Documents/madvlsi/final/schematics/controller/controller.sym} 270 -100 0 0 {name=A1}
C {lab_pin.sym} 350 -195 2 0 {name=p25 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 445 -480 2 0 {name=p26 sig_type=std_logic lab=ADC0A}
C {lab_pin.sym} 445 -460 2 0 {name=p27 sig_type=std_logic lab=ADC1A}
C {lab_pin.sym} 445 -440 2 0 {name=p28 sig_type=std_logic lab=ADC2A}
C {lab_pin.sym} 445 -420 2 0 {name=p29 sig_type=std_logic lab=ADC3A}
C {lab_pin.sym} 445 -400 2 0 {name=p30 sig_type=std_logic lab=ADC4A}
C {lab_pin.sym} 445 -380 2 0 {name=p31 sig_type=std_logic lab=ADC5A}
C {lab_pin.sym} 445 -360 2 0 {name=p32 sig_type=std_logic lab=ADC6A}
C {lab_pin.sym} 445 -340 2 0 {name=p33 sig_type=std_logic lab=ADC7A}
C {devices/dac_bridge.sym} 415 -480 0 0 {name=A10 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -460 0 0 {name=A11 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -440 0 0 {name=A12 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -420 0 0 {name=A13 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -400 0 0 {name=A14 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -380 0 0 {name=A15 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -360 0 0 {name=A16 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 415 -340 0 0 {name=A17 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 385 -480 2 1 {name=p34 sig_type=std_logic lab=ADC0}
C {lab_pin.sym} 385 -460 2 1 {name=p35 sig_type=std_logic lab=ADC1}
C {lab_pin.sym} 385 -440 2 1 {name=p36 sig_type=std_logic lab=ADC2}
C {lab_pin.sym} 385 -420 2 1 {name=p37 sig_type=std_logic lab=ADC3}
C {lab_pin.sym} 385 -400 2 1 {name=p38 sig_type=std_logic lab=ADC4}
C {lab_pin.sym} 385 -380 2 1 {name=p39 sig_type=std_logic lab=ADC5}
C {lab_pin.sym} 385 -360 2 1 {name=p40 sig_type=std_logic lab=ADC6}
C {lab_pin.sym} 385 -340 2 1 {name=p41 sig_type=std_logic lab=ADC7}
C {devices/dac_bridge.sym} 635 -480 0 0 {name=A18 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 665 -480 2 0 {name=p42 sig_type=std_logic lab=phi1A}
C {lab_pin.sym} 605 -480 0 0 {name=p43 sig_type=std_logic lab=phi1}
C {launcher.sym} 370 -40 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/controller_tb.raw tran"
}
C {lab_pin.sym} 350 -220 2 0 {name=p44 sig_type=std_logic lab=DAC_N[7..0]}
