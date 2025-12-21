v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -320 100 -320 {lab=#net1}
N 100 -320 100 -220 {lab=#net1}
N 100 -220 200 -220 {lab=#net1}
N 30 -260 90 -260 {lab=#net2}
N 90 -260 90 -200 {lab=#net2}
N 90 -200 200 -200 {lab=#net2}
N 30 -200 80 -200 {lab=#net3}
N 80 -200 80 -180 {lab=#net3}
N 80 -180 200 -180 {lab=#net3}
N 30 -160 30 -140 {lab=#net4}
N 30 -160 200 -160 {lab=#net4}
N 30 -120 30 -70 {lab=#net5}
N 30 -120 50 -120 {lab=#net5}
N 50 -140 50 -120 {lab=#net5}
N 50 -140 200 -140 {lab=#net5}
N 30 -0 70 -0 {lab=#net6}
N 70 -120 70 0 {lab=#net6}
N 70 -120 200 -120 {lab=#net6}
N 30 70 90 70 {lab=#net7}
N 90 -100 90 70 {lab=#net7}
N 90 -100 200 -100 {lab=#net7}
N 30 140 110 140 {lab=#net8}
N 110 -80 110 140 {lab=#net8}
N 110 -80 200 -80 {lab=#net8}
N -30 110 -30 170 {lab=GND}
N -30 40 -30 110 {lab=GND}
N -30 -30 -30 40 {lab=GND}
N -30 -100 -30 -30 {lab=GND}
N -30 -170 -30 -100 {lab=GND}
N -30 -230 -30 -170 {lab=GND}
N -30 -290 -30 -230 {lab=GND}
N -30 -350 -30 -290 {lab=GND}
N -20 -350 -20 -290 {lab=VDD}
N -20 -290 -20 -230 {lab=VDD}
N -20 -230 -20 -170 {lab=VDD}
N -20 -170 -20 -100 {lab=VDD}
N -20 -100 -20 -30 {lab=VDD}
N -20 -30 -20 40 {lab=VDD}
N -20 40 -20 110 {lab=VDD}
N -10 -410 -10 -350 {lab=Vg}
N -10 -350 -10 -290 {lab=Vg}
N -10 -290 -10 -230 {lab=Vg}
N -10 -230 -10 -170 {lab=Vg}
N -10 -170 -10 -100 {lab=Vg}
N -10 -100 -10 -30 {lab=Vg}
N -10 -30 -10 40 {lab=Vg}
N -10 40 -10 110 {lab=Vg}
C {controller.sym} -380 20 0 0 {name=x1}
C {ADC_LDS.sym} 350 -210 0 0 {name=x2}
C {gate_driver_LDS.sym} -20 -330 3 1 {name=x3}
C {gate_driver_LDS.sym} -20 -270 3 1 {name=x4}
C {gate_driver_LDS.sym} -20 -210 3 1 {name=x5}
C {gate_driver_LDS.sym} -20 -150 3 1 {name=x6}
C {gate_driver_LDS.sym} -20 -80 3 1 {name=x7}
C {gate_driver_LDS.sym} -20 -10 3 1 {name=x8}
C {gate_driver_LDS.sym} -20 60 3 1 {name=x9}
C {gate_driver_LDS.sym} -20 130 3 1 {name=x10}
C {iopin.sym} -590 -420 2 0 {name=p1 lab=VDD}
C {lab_pin.sym} -590 -420 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {iopin.sym} -590 -390 2 0 {name=p3 lab=GND}
C {lab_pin.sym} -590 -390 2 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} -220 170 3 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} -30 170 3 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_pin.sym} 350 -50 3 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} -220 -380 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 350 -370 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -20 -350 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 -320 2 0 {name=p11 sig_type=std_logic lab=comp}
C {lab_pin.sym} -370 -290 0 0 {name=p12 sig_type=std_logic lab=comp}
C {lab_pin.sym} -370 -320 0 0 {name=p13 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 390 -370 1 0 {name=p14 sig_type=std_logic lab=phi1}
C {ipin.sym} -590 -360 0 0 {name=p15 lab=clk}
C {lab_pin.sym} -590 -360 2 0 {name=p16 sig_type=std_logic lab=clk}
C {lab_pin.sym} -370 -340 0 0 {name=p17 sig_type=std_logic lab=clk}
C {ipin.sym} -590 -330 0 0 {name=p18 lab=rst_n}
C {lab_pin.sym} -590 -330 2 0 {name=p19 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} -370 -250 0 0 {name=p20 sig_type=std_logic lab=rst_n}
C {opin.sym} -370 50 2 0 {name=p21 lab=adc_out[0]}
C {opin.sym} -370 30 2 0 {name=p22 lab=adc_out[1]}
C {opin.sym} -370 10 2 0 {name=p23 lab=adc_out[2]}
C {opin.sym} -370 -10 2 0 {name=p24 lab=adc_out[3]}
C {opin.sym} -370 -30 2 0 {name=p25 lab=adc_out[4]}
C {opin.sym} -370 -50 2 0 {name=p26 lab=adc_out[5]}
C {opin.sym} -370 -70 2 0 {name=p27 lab=adc_out[6]}
C {opin.sym} -370 -90 2 0 {name=p28 lab=adc_out[7]}
C {ipin.sym} 140 -530 0 0 {name=p29 lab=Vin_plus}
C {lab_pin.sym} 140 -530 2 0 {name=p30 sig_type=std_logic lab=Vin_plus}
C {ipin.sym} 140 -500 0 0 {name=p31 lab=Vin_minus}
C {lab_pin.sym} 140 -500 2 0 {name=p32 sig_type=std_logic lab=Vin_minus}
C {ipin.sym} 140 -470 0 0 {name=p33 lab=Ib}
C {lab_pin.sym} 140 -470 2 0 {name=p34 sig_type=std_logic lab=Ib}
C {ipin.sym} 140 -440 0 0 {name=p35 lab=Vg}
C {lab_pin.sym} 140 -440 2 0 {name=p36 sig_type=std_logic lab=Vg}
C {ipin.sym} 140 -410 0 0 {name=p37 lab=Vmid}
C {lab_pin.sym} 140 -410 2 0 {name=p38 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} 200 -340 0 0 {name=p39 sig_type=std_logic lab=Vin_plus}
C {lab_pin.sym} 200 -320 0 0 {name=p40 sig_type=std_logic lab=Vin_minus}
C {lab_pin.sym} 200 -280 0 0 {name=p41 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 200 -260 0 0 {name=p42 sig_type=std_logic lab=Vg}
C {lab_pin.sym} 200 -240 0 0 {name=p43 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -10 -410 1 0 {name=p44 sig_type=std_logic lab=Vg}
