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
C {lab_pin.sym} 205 -360 1 0 {name=p7 sig_type=std_logic lab=DAC0}
C {lab_pin.sym} 225 -360 1 0 {name=p8 sig_type=std_logic lab=DAC1}
C {lab_pin.sym} 245 -360 1 0 {name=p9 sig_type=std_logic lab=DAC2}
C {lab_pin.sym} 265 -360 1 0 {name=p11 sig_type=std_logic lab=DAC3}
C {lab_pin.sym} 285 -360 1 0 {name=p12 sig_type=std_logic lab=DAC4}
C {lab_pin.sym} 305 -360 1 0 {name=p13 sig_type=std_logic lab=DAC5}
C {lab_pin.sym} 325 -360 1 0 {name=p14 sig_type=std_logic lab=DAC6}
C {lab_pin.sym} 460 -260 2 0 {name=p15 sig_type=std_logic lab=ADC0}
C {lab_pin.sym} 345 -360 1 0 {name=p10 sig_type=std_logic lab=DAC7}
C {lab_pin.sym} 460 -240 2 0 {name=p16 sig_type=std_logic lab=ADC1}
C {lab_pin.sym} 460 -220 2 0 {name=p17 sig_type=std_logic lab=ADC2}
C {lab_pin.sym} 460 -200 2 0 {name=p18 sig_type=std_logic lab=ADC3}
C {lab_pin.sym} 460 -180 2 0 {name=p19 sig_type=std_logic lab=ADC4}
C {lab_pin.sym} 460 -160 2 0 {name=p20 sig_type=std_logic lab=ADC5}
C {lab_pin.sym} 460 -140 2 0 {name=p21 sig_type=std_logic lab=ADC6}
C {lab_pin.sym} 460 -120 2 0 {name=p22 sig_type=std_logic lab=ADC7}
C {controller.sym} 270 -100 0 0 {name=A1}
C {devices/dac_bridge.sym} 205 -330 3 0 {name=A2 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 225 -330 3 0 {name=A3 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 245 -330 3 0 {name=A4 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 265 -330 3 0 {name=A5 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 285 -330 3 0 {name=A6 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 305 -330 3 0 {name=A7 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 325 -330 3 0 {name=A8 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 345 -330 3 0 {name=A9 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
