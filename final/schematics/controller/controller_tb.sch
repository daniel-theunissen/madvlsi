v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {madvlsi/vsource.sym} -250 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -180 -180 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 31n 64n)"}
C {madvlsi/vsource.sym} -250 -10 0 0 {name=Vcomp
value="pwl(0 0 212n 0 213n 1.8)"}
C {madvlsi/vdd.sym} -250 -210 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -250 -150 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -180 -150 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -250 20 0 0 {name=l6 lab=GND}
C {code_shown.sym} -125 -500 0 0 {name=SPICE only_toplevel=false value=".save all
.tran 0.1n 1000n
"}
C {sky130_fd_pr/corner.sym} -250 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -180 -210 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -170 -10 0 0 {name=Vrst_n
value="pwl(0 0 50n 0 51n 1.8)"}
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
C {lab_pin.sym} 350 -235 2 0 {name=p15 sig_type=std_logic lab=DAC[7..0]}
C {lab_pin.sym} 165 -480 2 1 {name=p16 sig_type=std_logic lab=DAC0}
C {lab_pin.sym} 165 -460 2 1 {name=p17 sig_type=std_logic lab=DAC1}
C {lab_pin.sym} 165 -440 2 1 {name=p18 sig_type=std_logic lab=DAC2}
C {lab_pin.sym} 165 -420 2 1 {name=p19 sig_type=std_logic lab=DAC3}
C {lab_pin.sym} 165 -400 2 1 {name=p20 sig_type=std_logic lab=DAC4}
C {lab_pin.sym} 165 -380 2 1 {name=p21 sig_type=std_logic lab=DAC5}
C {lab_pin.sym} 165 -360 2 1 {name=p22 sig_type=std_logic lab=DAC6}
C {lab_pin.sym} 165 -340 2 1 {name=p23 sig_type=std_logic lab=DAC7}
C {lab_pin.sym} 350 -260 2 0 {name=p24 sig_type=std_logic lab=ADC[7..0]}
C {/home/madvlsi/Documents/madvlsi/final/schematics/controller/controller.sym} 270 -100 0 0 {name=A1}
