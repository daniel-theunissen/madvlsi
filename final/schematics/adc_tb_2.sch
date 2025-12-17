v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 630 -1350 1430 -950 {flags=graph
y1=-0.27
y2=1.9
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
q"
color="10 21"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/adc_tb_2.raw
sim_type=tran}
B 2 1510 -1360 2310 -960 {flags=graph
y1=0
y2=1.8
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
node="iin_vout
iin_vout1


phi1"
color="21 10 9"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1530 -870 2330 -470 {flags=graph
y1=-2e-05
y2=9.5e-06
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
node="i(vdi)
i(vdi_n)"
color="21 10"
dataset=-1
unitx=1
logx=0
logy=0
}
N -1145 -265 -995 -265 {lab=#net1}
N -1145 -285 -1145 -265 {lab=#net1}
N -1165 -285 -1145 -285 {lab=#net1}
N -1145 -185 -995 -185 {lab=#net2}
N -1055 -165 -1055 -140 {lab=#net3}
N -1055 -165 -995 -165 {lab=#net3}
N -375 -575 -375 -465 {lab=VPROBE}
N -435 -535 -435 -465 {lab=VPROBE1}
N -435 -595 -375 -595 {lab=#net4}
N -435 -595 -435 -545 {lab=#net4}
N -685 -175 -670 -175 {lab=Iin_Vout1}
N -685 -275 -670 -275 {lab=Iin_Vout}
N 725 -640 815 -640 {lab=Vg}
N 815 -640 905 -640 {lab=Vg}
N 905 -640 995 -640 {lab=Vg}
N 995 -640 1085 -640 {lab=Vg}
N 1085 -640 1175 -640 {lab=Vg}
N 1175 -640 1265 -640 {lab=Vg}
N 1265 -640 1355 -640 {lab=Vg}
C {summation.sym} -845 -215 0 0 {name=x1}
C {cascode_bias_pmos.sym} 95 -685 0 0 {name=x2}
C {cascode_bias_lds.sym} 75 -415 0 0 {name=x3}
C {lab_pin.sym} 135 -755 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 115 -595 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 115 -395 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 125 -635 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 55 -695 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 245 -695 2 0 {name=p6 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 55 -495 0 0 {name=p7 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 175 -495 2 0 {name=p8 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 245 -725 2 0 {name=p10 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} 175 -465 2 0 {name=p11 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -995 -205 0 0 {name=p12 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -995 -245 0 0 {name=p13 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -995 -225 0 0 {name=p16 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -995 -145 0 0 {name=p19 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -995 -125 0 0 {name=p20 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -995 -105 0 0 {name=p21 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 415 -765 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 415 -625 0 0 {name=p27 sig_type=std_logic lab=GND}
C {lab_pin.sym} 475 -695 2 0 {name=p28 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 475 -715 2 0 {name=p29 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 355 -505 0 0 {name=V1
value=1.8
}
C {madvlsi/vdd.sym} 355 -535 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 355 -475 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -705 -1030 0 0 {name=CORNER only_toplevel=false corner=tt}
C {IV_converter.sym} -345 -265 0 0 {name=x5}
C {lab_pin.sym} -295 -215 0 0 {name=p14 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -495 -245 0 0 {name=p17 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -345 -315 0 0 {name=p18 sig_type=std_logic lab=Iin_Vout}
C {IV_converter.sym} -235 -135 0 0 {name=x6}
C {lab_pin.sym} -185 -85 0 0 {name=p32 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -385 -115 0 0 {name=p34 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -235 -185 0 0 {name=p35 sig_type=std_logic lab=Iin_Vout1}
C {madvlsi/vsource.sym} -155 -285 0 0 {name=Vgate
value=1.1
}
C {madvlsi/gnd.sym} -155 -255 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -85 -285 0 0 {name=Vmid
value=0.7
}
C {madvlsi/gnd.sym} -85 -255 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -155 -315 1 0 {name=p37 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -85 -315 1 0 {name=p38 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -1055 -130 3 0 {name=p24 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1145 -175 3 0 {name=p25 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1175 -285 1 0 {name=p39 sig_type=std_logic lab=I2}
C {madvlsi/ammeter1.sym} -1055 -130 2 0 {name=Vidump}
C {madvlsi/ammeter1.sym} -1145 -175 2 0 {name=Visense}
C {madvlsi/ammeter1.sym} -1165 -285 1 0 {name=Vi2}
C {madvlsi/ammeter1.sym} -995 -285 2 0 {name=Vi1}
C {lab_pin.sym} -670 -275 2 0 {name=p31 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} -670 -175 2 0 {name=p36 sig_type=std_logic lab=Iin_Vout1}
C {comparator.sym} 250 -200 0 0 {name=x4}
C {lab_pin.sym} -995 -295 1 0 {name=p43 sig_type=std_logic lab=I1}
C {madvlsi/vdd.sym} -845 -315 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -845 -75 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -385 -215 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -275 -85 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 250 -130 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 250 -270 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} 100 -220 0 0 {name=p9 sig_type=std_logic lab=Iin_Vout1}
C {lab_pin.sym} 100 -240 0 0 {name=p22 sig_type=std_logic lab=Iin_Vout}
C {inverter.sym} 365 0 0 0 {name=X10}
C {madvlsi/gnd.sym} 395 30 0 0 {name=l16 lab=GND}
C {madvlsi/vdd.sym} 395 -30 0 0 {name=l17 lab=VDD}
C {lab_pin.sym} 430 0 2 0 {name=p23 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 365 0 0 0 {name=p45 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 100 -200 0 0 {name=p46 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 100 -180 0 0 {name=p47 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 400 -240 2 0 {name=p48 sig_type=std_logic lab=Q}
C {lab_pin.sym} 400 -160 2 0 {name=p49 sig_type=std_logic lab=Qbar}
C {dac.sym} -920 -580 0 0 {name=x8}
C {madvlsi/vdd.sym} -920 -710 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -920 -470 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -1070 -660 2 1 {name=p64 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -1070 -640 2 1 {name=p65 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -1070 -600 2 1 {name=p66 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -1070 -580 2 1 {name=p67 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -1070 -560 2 1 {name=p68 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -1070 -540 2 1 {name=p69 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -1070 -520 2 1 {name=p70 sig_type=std_logic lab=sb6}
C {lab_pin.sym} -1070 -500 2 1 {name=p71 sig_type=std_logic lab=sb7}
C {lab_pin.sym} -1070 -620 0 0 {name=p72 sig_type=std_logic lab=Vg}
C {madvlsi/pmos3.sym} -1210 -640 0 0 {name=M1
L=0.5
W=3
body=VDD
nf=1
mult=1/2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -1210 -670 0 0 {name=l23 lab=VDD
mult=1}
C {lab_pin.sym} -1210 -610 3 0 {name=p73 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -1080 -680 0 0 {name=p74 sig_type=std_logic lab=Ib}
C {madvlsi/ammeter1.sym} -1080 -680 3 0 {name=Vib}
C {lab_pin.sym} -1240 -640 0 0 {name=p75 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -505 -630 0 0 {name=Vinp
value=-0.25}
C {madvlsi/gnd.sym} -505 -600 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -505 -660 1 0 {name=p76 sig_type=std_logic lab=Vin_p}
C {madvlsi/vsource.sym} -585 -630 0 0 {name=Vinn
value=0}
C {madvlsi/gnd.sym} -585 -600 0 0 {name=Vinn1 lab=GND
value=0.9}
C {lab_pin.sym} -585 -660 1 0 {name=Vinn2 sig_type=std_logic lab=Vin_n
value=0.9}
C {brad_VI_input.sym} -225 -625 0 0 {name=x11}
C {lab_pin.sym} -375 -635 0 0 {name=p77 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -375 -615 0 0 {name=p78 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -375 -675 0 0 {name=p79 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -375 -655 0 0 {name=Vinn4 sig_type=std_logic lab=Vin_n
value=0.9}
C {madvlsi/ammeter1.sym} -435 -535 2 0 {name=VIr}
C {lab_pin.sym} -435 -465 3 0 {name=p80 sig_type=std_logic lab=VPROBE1}
C {lab_pin.sym} -375 -465 3 0 {name=p81 sig_type=std_logic lab=VPROBE}
C {madvlsi/gnd.sym} -225 -545 0 0 {name=l25 lab=GND}
C {lab_pin.sym} -75 -695 2 0 {name=p82 sig_type=std_logic lab=I1}
C {lab_pin.sym} -375 -695 0 0 {name=p84 sig_type=std_logic lab=Vdssat}
C {madvlsi/vdd.sym} -225 -725 0 0 {name=l28 lab=VDD}
C {lab_pin.sym} -295 -725 1 0 {name=p85 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -275 -725 1 0 {name=p86 sig_type=std_logic lab=Vcp}
C {madvlsi/gnd.sym} -405 -445 0 0 {name=l36 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -405 -465 3 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} -75 -575 2 0 {name=p40 sig_type=std_logic lab=I2}
C {lab_pin.sym} -770 -650 2 0 {name=p44 sig_type=std_logic lab=D1}
C {lab_pin.sym} -770 -510 2 0 {name=p83 sig_type=std_logic lab=D2}
C {lab_pin.sym} -495 -265 0 0 {name=p15 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -385 -135 0 0 {name=p33 sig_type=std_logic lab=Vg}
C {lab_pin.sym} 100 -160 0 0 {name=p87 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} -695 -275 3 0 {name=VdI}
C {madvlsi/ammeter1.sym} -695 -175 3 0 {name=VdI_n}
C {madvlsi/vsource.sym} 640 -245 0 0 {name=Vclk1
value="pulse(0 1.8 240n 5n 5n 240n 500n)"}
C {madvlsi/gnd.sym} 640 -215 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 640 -275 1 0 {name=p88 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 650 -75 0 0 {name=Vrst_n
value="pwl(0 0 500n 0 501n 1.8)"}
C {madvlsi/gnd.sym} 650 -45 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 930 -325 0 0 {name=p89 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 650 -105 1 0 {name=p91 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 930 -285 0 0 {name=p92 sig_type=std_logic lab=RST_N}
C {devices/dac_bridge.sym} 1035 -545 0 0 {name=A2 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -525 0 0 {name=A3 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -505 0 0 {name=A4 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -485 0 0 {name=A5 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -465 0 0 {name=A6 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -445 0 0 {name=A7 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -425 0 0 {name=A8 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {devices/dac_bridge.sym} 1035 -405 0 0 {name=A9 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"
lab=DAC_N0}
C {lab_pin.sym} 1170 -305 2 0 {name=p101 sig_type=std_logic lab=DAC[7..0]}
C {lab_pin.sym} 1005 -545 2 1 {name=p102 sig_type=std_logic lab=DAC_N0}
C {lab_pin.sym} 1005 -525 2 1 {name=p103 sig_type=std_logic lab=DAC_N1}
C {lab_pin.sym} 1005 -505 2 1 {name=p104 sig_type=std_logic lab=DAC_N2}
C {lab_pin.sym} 1005 -485 2 1 {name=p105 sig_type=std_logic lab=DAC_N3}
C {lab_pin.sym} 1005 -465 2 1 {name=p106 sig_type=std_logic lab=DAC_N4}
C {lab_pin.sym} 1005 -445 2 1 {name=p107 sig_type=std_logic lab=DAC_N5}
C {lab_pin.sym} 1005 -425 2 1 {name=p108 sig_type=std_logic lab=DAC_N6}
C {lab_pin.sym} 1005 -405 2 1 {name=p109 sig_type=std_logic lab=DAC_N7}
C {lab_pin.sym} 1170 -325 2 0 {name=p110 sig_type=std_logic lab=ADC[7..0]}
C {lab_pin.sym} 1170 -260 2 0 {name=p111 sig_type=std_logic lab=phi1d}
C {lab_pin.sym} 1295 -545 2 0 {name=p112 sig_type=std_logic lab=ADC0A}
C {lab_pin.sym} 1295 -525 2 0 {name=p113 sig_type=std_logic lab=ADC1A}
C {lab_pin.sym} 1295 -505 2 0 {name=p114 sig_type=std_logic lab=ADC2A}
C {lab_pin.sym} 1295 -485 2 0 {name=p115 sig_type=std_logic lab=ADC3A}
C {lab_pin.sym} 1295 -465 2 0 {name=p116 sig_type=std_logic lab=ADC4A}
C {lab_pin.sym} 1295 -445 2 0 {name=p117 sig_type=std_logic lab=ADC5A}
C {lab_pin.sym} 1295 -425 2 0 {name=p118 sig_type=std_logic lab=ADC6A}
C {lab_pin.sym} 1295 -405 2 0 {name=p119 sig_type=std_logic lab=ADC7A}
C {devices/dac_bridge.sym} 1265 -545 0 0 {name=A10 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -525 0 0 {name=A11 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -505 0 0 {name=A12 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -485 0 0 {name=A13 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -465 0 0 {name=A14 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -445 0 0 {name=A15 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -425 0 0 {name=A16 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1265 -405 0 0 {name=A17 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 1235 -545 2 1 {name=p120 sig_type=std_logic lab=ADC0}
C {lab_pin.sym} 1235 -525 2 1 {name=p121 sig_type=std_logic lab=ADC1}
C {lab_pin.sym} 1235 -505 2 1 {name=p122 sig_type=std_logic lab=ADC2}
C {lab_pin.sym} 1235 -485 2 1 {name=p123 sig_type=std_logic lab=ADC3}
C {lab_pin.sym} 1235 -465 2 1 {name=p124 sig_type=std_logic lab=ADC4}
C {lab_pin.sym} 1235 -445 2 1 {name=p125 sig_type=std_logic lab=ADC5}
C {lab_pin.sym} 1235 -425 2 1 {name=p126 sig_type=std_logic lab=ADC6}
C {lab_pin.sym} 1235 -405 2 1 {name=p127 sig_type=std_logic lab=ADC7}
C {devices/dac_bridge.sym} 1215 -205 0 0 {name=A18 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 1185 -205 0 0 {name=p128 sig_type=std_logic lab=phi1d}
C {lab_pin.sym} 1245 -205 2 0 {name=p129 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 1170 -285 2 0 {name=p130 sig_type=std_logic lab=DAC_N[7..0]}
C {gate_driver.sym} 775 -610 0 0 {name=x9}
C {lab_pin.sym} 845 -545 2 0 {name=p30 sig_type=std_logic lab=DAC0A}
C {lab_pin.sym} 845 -525 2 0 {name=p131 sig_type=std_logic lab=DAC1A}
C {lab_pin.sym} 845 -505 2 0 {name=p132 sig_type=std_logic lab=DAC2A}
C {lab_pin.sym} 845 -485 2 0 {name=p133 sig_type=std_logic lab=DAC3A}
C {lab_pin.sym} 845 -465 2 0 {name=p134 sig_type=std_logic lab=DAC4A}
C {lab_pin.sym} 845 -445 2 0 {name=p135 sig_type=std_logic lab=DAC5A}
C {lab_pin.sym} 845 -425 2 0 {name=p136 sig_type=std_logic lab=DAC6A}
C {lab_pin.sym} 845 -405 2 0 {name=p137 sig_type=std_logic lab=DAC7A}
C {devices/dac_bridge.sym} 815 -545 0 0 {name=A19 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -525 0 0 {name=A20 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -505 0 0 {name=A21 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -485 0 0 {name=A22 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -465 0 0 {name=A23 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -445 0 0 {name=A24 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -425 0 0 {name=A25 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 815 -405 0 0 {name=A26 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 785 -545 2 1 {name=p138 sig_type=std_logic lab=DAC0}
C {lab_pin.sym} 785 -525 2 1 {name=p139 sig_type=std_logic lab=DAC1}
C {lab_pin.sym} 785 -505 2 1 {name=p140 sig_type=std_logic lab=DAC2}
C {lab_pin.sym} 785 -485 2 1 {name=p141 sig_type=std_logic lab=DAC3}
C {lab_pin.sym} 785 -465 2 1 {name=p142 sig_type=std_logic lab=DAC4}
C {lab_pin.sym} 785 -445 2 1 {name=p143 sig_type=std_logic lab=DAC5}
C {lab_pin.sym} 785 -425 2 1 {name=p144 sig_type=std_logic lab=DAC6}
C {lab_pin.sym} 785 -405 2 1 {name=p145 sig_type=std_logic lab=DAC7}
C {lab_pin.sym} 1065 -545 2 0 {name=p41 sig_type=std_logic lab=DAC_N0A}
C {lab_pin.sym} 1065 -525 2 0 {name=p42 sig_type=std_logic lab=DAC_N1A}
C {lab_pin.sym} 1065 -505 2 0 {name=p50 sig_type=std_logic lab=DAC_N2A}
C {lab_pin.sym} 1065 -485 2 0 {name=p51 sig_type=std_logic lab=DAC_N3A}
C {lab_pin.sym} 1065 -465 2 0 {name=p52 sig_type=std_logic lab=DAC_N4A}
C {lab_pin.sym} 1065 -445 2 0 {name=p53 sig_type=std_logic lab=DAC_N5A}
C {lab_pin.sym} 1065 -425 2 0 {name=p54 sig_type=std_logic lab=DAC_N6A}
C {lab_pin.sym} 1065 -405 2 0 {name=p55 sig_type=std_logic lab=DAC_N7A}
C {lab_pin.sym} 775 -590 2 1 {name=p56 sig_type=std_logic lab=sb0}
C {lab_pin.sym} 865 -590 2 1 {name=p57 sig_type=std_logic lab=sb1}
C {lab_pin.sym} 955 -590 2 1 {name=p58 sig_type=std_logic lab=sb2}
C {lab_pin.sym} 1045 -590 2 1 {name=p59 sig_type=std_logic lab=sb3}
C {lab_pin.sym} 1135 -590 2 1 {name=p60 sig_type=std_logic lab=sb4}
C {lab_pin.sym} 1225 -590 2 1 {name=p61 sig_type=std_logic lab=sb5}
C {lab_pin.sym} 1315 -590 2 1 {name=p62 sig_type=std_logic lab=sb6}
C {lab_pin.sym} 1405 -590 2 1 {name=p63 sig_type=std_logic lab=sb7}
C {lab_pin.sym} 725 -640 0 0 {name=p93 sig_type=std_logic lab=Vg}
C {gate_driver.sym} 865 -610 0 0 {name=x12}
C {gate_driver.sym} 955 -610 0 0 {name=x13}
C {gate_driver.sym} 1045 -610 0 0 {name=x14}
C {gate_driver.sym} 1135 -610 0 0 {name=x15}
C {gate_driver.sym} 1225 -610 0 0 {name=x16}
C {gate_driver.sym} 1315 -610 0 0 {name=x17}
C {gate_driver.sym} 1405 -610 0 0 {name=x18}
C {lab_pin.sym} 755 -690 1 0 {name=p94 sig_type=std_logic lab=DAC0A}
C {lab_pin.sym} 845 -690 1 0 {name=p95 sig_type=std_logic lab=DAC1A}
C {lab_pin.sym} 935 -690 1 0 {name=p96 sig_type=std_logic lab=DAC2A}
C {lab_pin.sym} 1025 -690 1 0 {name=p97 sig_type=std_logic lab=DAC3A}
C {lab_pin.sym} 1115 -690 1 0 {name=p98 sig_type=std_logic lab=DAC4A}
C {lab_pin.sym} 1205 -690 1 0 {name=p99 sig_type=std_logic lab=DAC5A}
C {lab_pin.sym} 1295 -690 1 0 {name=p100 sig_type=std_logic lab=DAC6A}
C {lab_pin.sym} 1385 -690 1 0 {name=p146 sig_type=std_logic lab=DAC7A}
C {lab_pin.sym} 785 -690 1 0 {name=p147 sig_type=std_logic lab=DAC_N0A}
C {lab_pin.sym} 875 -690 1 0 {name=p148 sig_type=std_logic lab=DAC_N1A}
C {lab_pin.sym} 965 -690 1 0 {name=p149 sig_type=std_logic lab=DAC_N2A}
C {lab_pin.sym} 1055 -690 1 0 {name=p150 sig_type=std_logic lab=DAC_N3A}
C {lab_pin.sym} 1145 -690 1 0 {name=p151 sig_type=std_logic lab=DAC_N4A}
C {lab_pin.sym} 1235 -690 1 0 {name=p152 sig_type=std_logic lab=DAC_N5A}
C {lab_pin.sym} 1325 -690 1 0 {name=p153 sig_type=std_logic lab=DAC_N6A}
C {lab_pin.sym} 1415 -690 1 0 {name=p154 sig_type=std_logic lab=DAC_N7A}
C {code_shown.sym} -1020 -1040 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 20u
  write adc_tb_2.raw
  wrdata ~/Documents/madvlsi/final/schematics/adctest/adc_tb2.txt v(vin_p) v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) v(sb7) v(adc0a) v(adc1a) v(adc2a) v(adc3a) v(adc4a) v(adc5a) v(adc6a) v(adc7a) v(count0a) v(count1a) v(count2a) v(count3a)
  quit
.endc
"}
C {lab_pin.sym} 930 -305 0 0 {name=p155 sig_type=std_logic lab=Q}
C {launcher.sym} 450 -960 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_tb_2.raw tran"
}
C {lab_pin.sym} 1015 -215 3 0 {name=p90 sig_type=std_logic lab=COUNT[3..0]}
C {lab_pin.sym} 1190 -130 2 0 {name=p156 sig_type=std_logic lab=COUNT0A}
C {lab_pin.sym} 1190 -110 2 0 {name=p157 sig_type=std_logic lab=COUNT1A}
C {lab_pin.sym} 1190 -90 2 0 {name=p158 sig_type=std_logic lab=COUNT2A}
C {devices/dac_bridge.sym} 1160 -130 0 0 {name=A27 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1160 -110 0 0 {name=A28 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {devices/dac_bridge.sym} 1160 -90 0 0 {name=A29 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 1130 -130 2 1 {name=p159 sig_type=std_logic lab=COUNT0}
C {lab_pin.sym} 1130 -110 2 1 {name=p160 sig_type=std_logic lab=COUNT1}
C {lab_pin.sym} 1130 -90 2 1 {name=p161 sig_type=std_logic lab=COUNT2}
C {lab_pin.sym} 1190 -65 2 0 {name=p162 sig_type=std_logic lab=COUNT3A}
C {devices/dac_bridge.sym} 1160 -65 0 0 {name=A30 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8"}
C {lab_pin.sym} 1130 -65 2 1 {name=p163 sig_type=std_logic lab=COUNT3}
C {/home/madvlsi/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} 365 -625 0 0 {name=x19}
C {/home/madvlsi/Documents/madvlsi/final/schematics/controller/controller.sym} 1090 -165 0 0 {name=A31}
