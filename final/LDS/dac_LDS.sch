v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -120 -100 -50 {lab=Vg}
N -20 -120 -20 -50 {lab=Vg}
N 60 -120 60 -50 {lab=Vg}
N 140 -120 140 -50 {lab=Vg}
N 220 -120 220 -50 {lab=Vg}
N 300 -120 300 -50 {lab=Vg}
N 380 -120 380 -50 {lab=Vg}
N 460 -120 460 -50 {lab=Vg}
N 540 -120 540 -50 {lab=Vg}
N 540 -120 600 -120 {lab=Vg}
N -70 -100 -70 -50 {lab=VDD}
N 10 -100 10 -50 {lab=VDD}
N 90 -100 90 -50 {lab=VDD}
N 170 -100 170 -50 {lab=VDD}
N 250 -100 250 -50 {lab=VDD}
N 330 -100 330 -50 {lab=VDD}
N 410 -100 410 -50 {lab=VDD}
N 490 -100 490 -50 {lab=VDD}
N 490 -100 600 -100 {lab=VDD}
N -40 -80 -40 -50 {lab=GND}
N 40 -80 40 -50 {lab=GND}
N 120 -80 120 -50 {lab=GND}
N 200 -80 200 -50 {lab=GND}
N 280 -80 280 -50 {lab=GND}
N 360 -80 360 -50 {lab=GND}
N 440 -80 440 -50 {lab=GND}
N 520 -80 520 -50 {lab=GND}
N 520 -80 600 -80 {lab=GND}
N -300 -90 -260 -90 {lab=sb0}
N -470 -60 -430 -60 {lab=GND}
N -470 -90 -430 -90 {lab=VDD}
N -470 -30 -430 -30 {lab=Vg}
N -300 -60 -260 -60 {lab=sb1}
N -300 -30 -260 -30 {lab=sb2}
N -300 0 -260 0 {lab=sb3}
N -300 30 -260 30 {lab=sb4}
N -300 60 -260 60 {lab=sb5}
N -300 90 -260 90 {lab=sb6}
N -300 120 -260 120 {lab=sb7}
N -80 60 -80 170 {lab=Isense}
N 0 60 0 170 {lab=Isense}
N 160 60 160 170 {lab=Isense}
N 240 60 240 170 {lab=Isense}
N 80 60 80 170 {lab=Isense}
N 320 60 320 170 {lab=Isense}
N 400 60 400 170 {lab=Isense}
N 480 60 480 170 {lab=Isense}
N 480 170 590 170 {lab=Isense}
N -40 60 -40 200 {lab=Idump}
N 40 60 40 200 {lab=Idump}
N 120 60 120 200 {lab=Idump}
N 200 60 200 200 {lab=Idump}
N 280 60 280 200 {lab=Idump}
N 360 60 360 200 {lab=Idump}
N 440 60 440 200 {lab=Idump}
N 520 60 520 200 {lab=Idump}
N 570 200 590 200 {lab=Idump}
N -470 10 -430 10 {lab=Isense}
N -470 50 -430 50 {lab=Idump}
N 570 20 570 200 {lab=Idump}
N -480 80 -430 80 {lab=Iin}
N -100 -120 -20 -120 {lab=Vg}
N -20 -120 60 -120 {lab=Vg}
N 60 -120 140 -120 {lab=Vg}
N 140 -120 220 -120 {lab=Vg}
N 220 -120 300 -120 {lab=Vg}
N 300 -120 380 -120 {lab=Vg}
N 380 -120 460 -120 {lab=Vg}
N 460 -120 540 -120 {lab=Vg}
N -70 -100 10 -100 {lab=VDD}
N 10 -100 90 -100 {lab=VDD}
N 90 -100 170 -100 {lab=VDD}
N 170 -100 250 -100 {lab=VDD}
N 250 -100 330 -100 {lab=VDD}
N 330 -100 410 -100 {lab=VDD}
N 410 -100 490 -100 {lab=VDD}
N -40 -80 40 -80 {lab=GND}
N 40 -80 120 -80 {lab=GND}
N 120 -80 200 -80 {lab=GND}
N 200 -80 280 -80 {lab=GND}
N 280 -80 360 -80 {lab=GND}
N 360 -80 440 -80 {lab=GND}
N 440 -80 520 -80 {lab=GND}
N -80 170 0 170 {lab=Isense}
N 80 170 160 170 {lab=Isense}
N 160 170 240 170 {lab=Isense}
N 0 170 80 170 {lab=Isense}
N 240 170 320 170 {lab=Isense}
N 320 170 400 170 {lab=Isense}
N 400 170 480 170 {lab=Isense}
N -40 200 40 200 {lab=Idump}
N 40 200 120 200 {lab=Idump}
N 120 200 200 200 {lab=Idump}
N 200 200 280 200 {lab=Idump}
N 280 200 360 200 {lab=Idump}
N 360 200 440 200 {lab=Idump}
N 440 200 520 200 {lab=Idump}
N 520 200 570 200 {lab=Idump}
C {lab_pin.sym} -260 -90 2 0 {name=p8 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -430 -60 2 0 {name=p27 sig_type=std_logic lab=GND
}
C {lab_pin.sym} -430 -90 2 0 {name=p28 sig_type=std_logic lab=VDD
}
C {iopin.sym} -470 -90 2 0 {name=p33 lab=VDD}
C {iopin.sym} -470 -60 2 0 {name=p34 lab=GND}
C {ipin.sym} -300 -90 0 0 {name=p36 lab=sb0}
C {lab_pin.sym} -430 -30 2 0 {name=p37 sig_type=std_logic lab=Vg
}
C {ipin.sym} -300 -60 0 0 {name=p40 lab=sb1}
C {ipin.sym} -300 -30 0 0 {name=p42 lab=sb2}
C {ipin.sym} -300 0 0 0 {name=p44 lab=sb3}
C {ipin.sym} -300 30 0 0 {name=p46 lab=sb4}
C {ipin.sym} -300 60 0 0 {name=p48 lab=sb5}
C {ipin.sym} -300 90 0 0 {name=p50 lab=sb6}
C {lab_pin.sym} -260 -60 0 1 {name=p39 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -260 -30 0 1 {name=p41 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -260 0 0 1 {name=p43 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -260 30 0 1 {name=p45 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -260 60 0 1 {name=p47 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -260 90 0 1 {name=p49 sig_type=std_logic lab=sb6}
C {ipin.sym} -300 120 0 0 {name=p1 lab=sb7}
C {lab_pin.sym} -260 120 0 1 {name=p2 sig_type=std_logic lab=sb7}
C {lab_pin.sym} -100 60 1 1 {name=p3 sig_type=std_logic lab=sb7}
C {lab_pin.sym} -20 60 1 1 {name=p4 sig_type=std_logic lab=sb6}
C {lab_pin.sym} 60 60 1 1 {name=p5 sig_type=std_logic lab=sb5}
C {lab_pin.sym} 140 60 1 1 {name=p6 sig_type=std_logic lab=sb4}
C {lab_pin.sym} 220 60 1 1 {name=p7 sig_type=std_logic lab=sb3}
C {lab_pin.sym} 300 60 1 1 {name=p9 sig_type=std_logic lab=sb2}
C {lab_pin.sym} 380 60 1 1 {name=p10 sig_type=std_logic lab=sb1}
C {lab_pin.sym} 460 60 3 0 {name=p11 sig_type=std_logic lab=sb0}
C {lab_pin.sym} 600 -120 2 0 {name=p12 sig_type=std_logic lab=Vg
}
C {lab_pin.sym} 600 -100 2 0 {name=p13 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 600 -80 2 0 {name=p14 sig_type=std_logic lab=GND
}
C {opin.sym} -470 10 2 0 {name=p15 lab=Isense}
C {opin.sym} -470 50 2 0 {name=p16 lab=Idump}
C {lab_pin.sym} -430 10 2 0 {name=p17 sig_type=std_logic lab=Isense
}
C {lab_pin.sym} -430 50 2 0 {name=p18 sig_type=std_logic lab=Idump
}
C {lab_pin.sym} 590 170 2 0 {name=p19 sig_type=std_logic lab=Isense
}
C {lab_pin.sym} 590 200 2 0 {name=p20 sig_type=std_logic lab=Idump
}
C {ipin.sym} -470 -30 0 0 {name=p21 lab=Vg}
C {lab_pin.sym} -110 -20 2 1 {name=p22 sig_type=std_logic lab=Iin}
C {ipin.sym} -480 80 0 0 {name=p23 lab=Iin}
C {lab_pin.sym} -430 80 0 1 {name=p24 sig_type=std_logic lab=Iin}
C {daccell_LDS.sym} -75 35 0 0 {name=x1}
C {daccell_LDS.sym} 5 35 0 0 {name=x2}
C {daccell_LDS.sym} 85 35 0 0 {name=x3}
C {daccell_LDS.sym} 165 35 0 0 {name=x4}
C {daccell_LDS.sym} 245 35 0 0 {name=x5}
C {daccell_LDS.sym} 325 35 0 0 {name=x6}
C {daccell_LDS.sym} 405 35 0 0 {name=x7}
C {daccell_LDS.sym} 485 35 0 0 {name=x8}
C {dacend_LDS.sym} 555 -2.5 0 0 {name=x9}
