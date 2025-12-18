v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 130 -50 150 {lab=VDD}
C {brad_VI_input_LDS.sym} -890 -240 0 0 {name=x1}
C {bias_gen_LDS.sym} -140 -240 0 0 {name=x2}
C {lab_pin.sym} -130 -170 0 0 {name=p27 sig_type=std_logic lab=GND}
C {lab_pin.sym} -130 -310 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -70 -260 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -70 -240 2 0 {name=p28 sig_type=std_logic lab=Vbn}
C {cascode_bias_pmos_LDS.sym} -440 -230 0 0 {name=x3}
C {lab_pin.sym} -460 -300 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -470 -180 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} -540 -240 0 0 {name=p4 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -350 -270 2 0 {name=p5 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -350 -240 2 0 {name=p6 sig_type=std_logic lab=Vcp}
C {cascode_bias_lds.sym} -480 60 0 0 {name=x4}
C {lab_pin.sym} -380 -20 2 0 {name=p9 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -380 10 2 0 {name=p11 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -500 -20 0 0 {name=p12 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -440 80 0 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} -440 -120 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -740 -310 2 0 {name=p7 sig_type=std_logic lab=I1}
C {lab_pin.sym} -740 -190 2 0 {name=p40 sig_type=std_logic lab=I2}
C {lab_pin.sym} -890 -160 2 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1020 -490 0 0 {name=p33 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} -1020 -430 0 0 {name=p37 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1020 -450 0 0 {name=p43 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -1020 -510 0 0 {name=p45 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} -1020 -470 0 0 {name=p56 sig_type=std_logic lab=MIN1}
C {cascoded_opamp_pmos_LDS.sym} -900 -470 0 0 {name=x5}
C {lab_pin.sym} -870 -400 2 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} -890 -340 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -870 -540 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1040 -210 0 0 {name=p54 sig_type=std_logic lab=OP1}
C {lab_pin.sym} -720 -470 2 0 {name=p17 sig_type=std_logic lab=OP1}
C {lab_pin.sym} -1020 -700 0 0 {name=p34 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} -1020 -640 0 0 {name=p18 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1020 -660 0 0 {name=p44 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -1020 -720 0 0 {name=p46 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} -1020 -680 0 0 {name=p58 sig_type=std_logic lab=MIN2}
C {cascoded_opamp_pmos_LDS.sym} -900 -680 0 0 {name=x6}
C {lab_pin.sym} -870 -610 2 0 {name=p19 sig_type=std_logic lab=GND}
C {lab_pin.sym} -870 -750 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -720 -680 2 0 {name=p52 sig_type=std_logic lab=OP2}
C {lab_pin.sym} -1040 -190 0 0 {name=p21 sig_type=std_logic lab=OP2}
C {lab_pin.sym} -1040 -230 0 0 {name=p22 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} -1040 -250 0 0 {name=p23 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -960 -160 3 0 {name=p57 sig_type=std_logic lab=MIN2}
C {lab_pin.sym} -940 -160 3 0 {name=p24 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} -1040 -290 0 0 {name=p79 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -1040 -270 0 0 {name=Vinn4 sig_type=std_logic lab=Vin_n
value=0.9}
C {comparator_LDS.sym} -55 -5 0 0 {name=x7}
C {lab_pin.sym} -55 -75 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -55 65 0 0 {name=p29 sig_type=std_logic lab=GND}
C {lab_pin.sym} 95 -45 2 0 {name=p48 sig_type=std_logic lab=Q}
C {lab_pin.sym} 95 35 2 0 {name=p49 sig_type=std_logic lab=Qbar}
C {lab_pin.sym} -205 -25 0 0 {name=p30 sig_type=std_logic lab=Iin_Vout1}
C {lab_pin.sym} -205 -45 0 0 {name=p31 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} -205 -5 0 0 {name=p32 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -205 15 0 0 {name=p47 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -205 35 0 0 {name=p87 sig_type=std_logic lab=Vbn}
C {IV_converter_LDS.sym} -740 -60 0 0 {name=x8}
C {IV_converter_LDS.sym} -740 110 0 0 {name=x9}
C {lab_pin.sym} -860 -40 0 0 {name=p35 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -860 -60 0 0 {name=p36 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -860 130 0 0 {name=p38 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -860 110 0 0 {name=p39 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -710 160 3 0 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -660 160 3 0 {name=p42 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -750 160 3 0 {name=p50 sig_type=std_logic lab=GND}
C {lab_pin.sym} -710 -10 3 0 {name=p51 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -660 -10 3 0 {name=p53 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -750 -10 3 0 {name=p55 sig_type=std_logic lab=GND}
C {lab_pin.sym} -710 -110 0 0 {name=p59 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} -710 60 0 0 {name=p60 sig_type=std_logic lab=Iin_Vout1}
C {summation_LDS.sym} -1400 -240 0 0 {name=x10}
C {lab_pin.sym} -1240 -210 2 0 {name=p61 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} -1240 -310 2 0 {name=p62 sig_type=std_logic lab=Iin_Vout1}
C {lab_pin.sym} -1390 -110 2 0 {name=p63 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1390 -350 0 0 {name=p64 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1540 -220 0 0 {name=p65 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -1540 -280 0 0 {name=p66 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -1540 -260 0 0 {name=p67 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1540 -240 0 0 {name=p68 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1540 -300 0 0 {name=p69 sig_type=std_logic lab=I2}
C {lab_pin.sym} -1540 -320 0 0 {name=p70 sig_type=std_logic lab=I1}
C {lab_pin.sym} -1540 -490 0 0 {name=p71 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} -1540 -430 0 0 {name=p72 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1540 -450 0 0 {name=p73 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -1540 -510 0 0 {name=p74 sig_type=std_logic lab=Vbp
}
C {cascoded_opamp_pmos_LDS.sym} -1420 -470 0 0 {name=x11}
C {lab_pin.sym} -1390 -400 2 0 {name=p76 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1390 -540 0 0 {name=p77 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1240 -685 2 0 {name=p78 sig_type=std_logic lab=Vout_n1}
C {lab_pin.sym} -1240 -470 2 0 {name=p88 sig_type=std_logic lab=Vout_n2}
C {lab_pin.sym} -1540 -705 0 0 {name=p80 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} -1540 -645 0 0 {name=p81 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1540 -665 0 0 {name=p82 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -1540 -725 0 0 {name=p83 sig_type=std_logic lab=Vbp
}
C {cascoded_opamp_pmos_LDS.sym} -1420 -685 0 0 {name=x12}
C {lab_pin.sym} -1390 -615 2 0 {name=p85 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1390 -755 0 0 {name=p86 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1540 -685 0 0 {name=p75 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1540 -470 0 0 {name=p84 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1540 -160 0 0 {name=p89 sig_type=std_logic lab=Vout_n1}
C {lab_pin.sym} -1540 -140 0 0 {name=p90 sig_type=std_logic lab=Vout_n2}
C {cascoded_opamp_LDS.sym} -1835 -690 0 0 {name=x13}
C {lab_pin.sym} -1985 -650 0 0 {name=p92 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1985 -730 0 0 {name=p94 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} -1985 -710 0 0 {name=p91 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -1985 -690 0 0 {name=p95 sig_type=std_logic lab=I1}
C {lab_pin.sym} -1835 -620 2 0 {name=p96 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1835 -760 0 0 {name=p97 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1685 -690 2 0 {name=p98 sig_type=std_logic lab=Vout_p1}
C {cascoded_opamp_LDS.sym} -1835 -470 0 0 {name=x14}
C {lab_pin.sym} -1985 -430 0 0 {name=p99 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -1985 -510 0 0 {name=p101 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} -1985 -490 0 0 {name=p102 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -1835 -400 2 0 {name=p104 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1835 -540 0 0 {name=p105 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1985 -450 0 0 {name=p107 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -1985 -670 0 0 {name=p93 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -1985 -470 0 0 {name=p100 sig_type=std_logic lab=I2}
C {lab_pin.sym} -1685 -470 2 0 {name=p103 sig_type=std_logic lab=Vout_p2}
C {lab_pin.sym} -1540 -200 0 0 {name=p106 sig_type=std_logic lab=Vout_p1}
C {lab_pin.sym} -1540 -180 0 0 {name=p108 sig_type=std_logic lab=Vout_p2}
C {inverter.sym} -80 180 0 0 {name=X15}
C {lab_pin.sym} -50 130 0 0 {name=p109 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -15 180 2 0 {name=p110 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -80 180 0 0 {name=p111 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -50 210 0 0 {name=p112 sig_type=std_logic lab=GND}
C {dac_LDS.sym} -1390 95 0 0 {name=x16}
C {lab_pin.sym} -1540 15 2 1 {name=p113 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -1540 35 2 1 {name=p114 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -1540 75 2 1 {name=p115 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -1540 95 2 1 {name=p116 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -1540 115 2 1 {name=p117 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -1540 135 2 1 {name=p118 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -1540 155 2 1 {name=p119 sig_type=std_logic lab=sb6}
C {lab_pin.sym} -1540 175 2 1 {name=p120 sig_type=std_logic lab=sb7}
C {lab_pin.sym} -1540 55 0 0 {name=p121 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -1540 -5 0 0 {name=p122 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -1240 25 2 0 {name=p123 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1240 165 2 0 {name=p124 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1390 205 2 0 {name=p125 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1390 -35 0 0 {name=p126 sig_type=std_logic lab=VDD}
C {madvlsi/pmos3.sym} -1680 25 0 0 {name=M1
L=0.5
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -1680 115 3 0 {name=p127 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -1710 25 0 0 {name=p128 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} -1680 85 0 0 {name=M2
L=0.5
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -1710 85 0 0 {name=p129 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -1680 -5 0 0 {name=p130 sig_type=std_logic lab=VDD}
