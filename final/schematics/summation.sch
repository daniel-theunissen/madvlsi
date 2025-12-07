v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -300 60 -290 {lab=VDD}
N 60 -300 240 -300 {lab=VDD}
N 240 -300 240 -290 {lab=VDD}
N 60 110 60 120 {lab=GND}
N 60 120 240 120 {lab=GND}
N 240 110 240 120 {lab=GND}
N 150 120 150 130 {lab=GND}
N 150 130 150 140 {lab=GND}
N 150 -320 150 -300 {lab=VDD}
N 90 80 210 80 {lab=Vbn}
N 210 80 310 80 {lab=Vbn}
N 60 -120 60 -50 {lab=#net1}
N 240 -120 240 -50 {lab=#net2}
N 240 -210 240 -180 {lab=I2}
N 90 -240 210 -240 {lab=Vbp}
N 210 -240 310 -240 {lab=Vbp}
N -60 30 60 30 {lab=D1}
N -110 30 -60 30 {lab=D1}
N 240 30 360 30 {lab=D2}
N 360 30 410 30 {lab=D2}
N -110 -200 -60 -200 {lab=I1}
N -60 -200 60 -200 {lab=I1}
N 240 -200 360 -200 {lab=I2}
N 360 -200 410 -200 {lab=I2}
N -330 -340 -270 -340 {lab=VDD}
N -330 -300 -270 -300 {lab=GND}
N -330 -260 -270 -260 {lab=I1}
N -330 -220 -270 -220 {lab=I2}
N -330 -180 -270 -180 {lab=Vref2}
N -330 -140 -270 -140 {lab=Vbn}
N -330 -100 -270 -100 {lab=Vref1}
N -330 -60 -270 -60 {lab=D1}
N -330 -20 -270 -20 {lab=D2}
N -330 20 -270 20 {lab=deltaI}
N -330 60 -270 60 {lab=-deltaI}
N -330 100 -270 100 {lab=Vbp}
N -330 130 -270 130 {lab=Vcn}
N -330 160 -270 160 {lab=Vcp}
N 60 10 60 30 {lab=D1}
N 60 40 60 50 {lab=#net3}
N 240 10 240 30 {lab=D2}
N 240 40 240 50 {lab=#net4}
N 60 -280 60 -270 {lab=VDD}
N 240 -280 240 -270 {lab=#net5}
N 60 -80 70 -80 {lab=#net1}
N 80 -80 90 -80 {lab=deltaI}
N 230 -80 240 -80 {lab=#net2}
N 210 -80 220 -80 {lab=-deltaI}
N 60 -290 60 -280 {lab=VDD}
N 60 -200 60 -180 {lab=I1}
C {madvlsi/nmos3.sym} 60 -20 0 0 {name=M1
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 60 80 0 1 {name=M2
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 240 -20 0 1 {name=M3
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 60 -150 0 0 {name=M5
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 60 -240 0 1 {name=M6
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 240 -150 0 1 {name=M7
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 240 -240 0 0 {name=M8
L=\{len\}
W=\{wid\}
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
C {iopin.sym} -330 -340 2 0 {name=p25 lab=VDD}
C {lab_pin.sym} -270 -340 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -320 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {iopin.sym} -330 -300 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -270 -300 2 0 {name=p11 sig_type=std_logic lab=GND}
C {ipin.sym} -330 -260 0 0 {name=p29 lab=I1}
C {lab_pin.sym} -270 -260 2 0 {name=p30 sig_type=std_logic lab=I1}
C {lab_pin.sym} -110 -200 0 0 {name=p18 sig_type=std_logic lab=I1}
C {ipin.sym} -330 -220 2 1 {name=p31 lab=I2}
C {lab_pin.sym} -270 -220 2 0 {name=p32 sig_type=std_logic lab=I2}
C {lab_pin.sym} 410 -200 2 0 {name=p22 sig_type=std_logic lab=I2}
C {ipin.sym} -330 -180 0 0 {name=p33 lab=Vref2}
C {lab_pin.sym} -270 -180 2 0 {name=p34 sig_type=std_logic lab=Vref2}
C {ipin.sym} -330 -140 0 0 {name=p35 lab=Vbn}
C {lab_pin.sym} -270 -140 2 0 {name=p36 sig_type=std_logic lab=Vbn}
C {ipin.sym} -330 -100 0 0 {name=p37 lab=Vref1}
C {lab_pin.sym} -270 -100 2 0 {name=p38 sig_type=std_logic lab=Vref1}
C {ipin.sym} -330 -60 0 0 {name=p39 lab=D1}
C {ipin.sym} -330 -20 2 1 {name=p40 lab=D2}
C {lab_pin.sym} -270 -60 2 0 {name=p41 sig_type=std_logic lab=D1}
C {lab_pin.sym} -110 30 0 0 {name=p8 sig_type=std_logic lab=D1}
C {lab_pin.sym} -270 -20 2 0 {name=p42 sig_type=std_logic lab=D2}
C {lab_pin.sym} 410 30 2 0 {name=p12 sig_type=std_logic lab=D2}
C {lab_pin.sym} 310 80 2 0 {name=p3 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 150 140 2 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 90 -80 2 0 {name=p43 sig_type=std_logic lab=deltaI}
C {lab_pin.sym} 210 -80 0 0 {name=p44 sig_type=std_logic lab=-deltaI}
C {opin.sym} -330 20 2 0 {name=p45 lab=deltaI}
C {lab_pin.sym} -270 20 2 0 {name=p46 sig_type=std_logic lab=deltaI}
C {opin.sym} -330 60 2 0 {name=p47 lab=-deltaI}
C {lab_pin.sym} -270 60 2 0 {name=p48 sig_type=std_logic lab=-deltaI}
C {ipin.sym} -330 100 0 0 {name=p49 lab=Vbp}
C {lab_pin.sym} -270 100 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 310 -240 2 0 {name=p50 sig_type=std_logic lab=Vbp}
C {cascoded_opamp_pmos.sym} 660 230 0 0 {name=x5}
C {lab_pin.sym} 510 -330 0 0 {name=p51 sig_type=std_logic lab=I1}
C {lab_pin.sym} 510 -350 0 0 {name=p52 sig_type=std_logic lab=Vref2}
C {lab_pin.sym} 510 -290 0 0 {name=p53 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 510 -370 0 0 {name=p54 sig_type=std_logic lab=Vbp}
C {ipin.sym} -330 130 0 0 {name=p55 lab=Vcn}
C {lab_pin.sym} -270 130 2 0 {name=p56 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 510 250 0 0 {name=p57 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 660 -400 2 0 {name=p58 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 -260 2 0 {name=p59 sig_type=std_logic lab=GND}
C {lab_pin.sym} 810 -330 2 0 {name=p62 sig_type=std_logic lab=Vout_p1}
C {lab_pin.sym} 30 -150 0 0 {name=p5 sig_type=std_logic lab=Vout_p1}
C {lab_pin.sym} 270 -150 2 0 {name=p10 sig_type=std_logic lab=Vout_p2}
C {cascoded_opamp.sym} 660 -140 0 0 {name=x3}
C {lab_pin.sym} 660 -20 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 120 2 0 {name=p17 sig_type=std_logic lab=GND}
C {lab_pin.sym} 810 50 2 0 {name=p23 sig_type=std_logic lab=Vout_n1}
C {cascoded_opamp_pmos.sym} 660 50 0 0 {name=x4}
C {lab_pin.sym} 510 -160 0 0 {name=p63 sig_type=std_logic lab=Vref2}
C {lab_pin.sym} 510 -100 0 0 {name=p64 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 510 -180 0 0 {name=p65 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 510 70 0 0 {name=p66 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 660 -210 2 0 {name=p67 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 -70 2 0 {name=p68 sig_type=std_logic lab=GND}
C {lab_pin.sym} 810 -140 2 0 {name=p69 sig_type=std_logic lab=Vout_p2}
C {lab_pin.sym} 510 -140 0 0 {name=p24 sig_type=std_logic lab=I2}
C {lab_pin.sym} 510 30 0 0 {name=p70 sig_type=std_logic lab=Vref1}
C {lab_pin.sym} 510 90 0 0 {name=p71 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 510 10 0 0 {name=p72 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 510 -120 0 0 {name=p73 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 510 50 0 0 {name=p74 sig_type=std_logic lab=D1}
C {lab_pin.sym} -270 160 2 0 {name=p75 sig_type=std_logic lab=Vcp}
C {ipin.sym} -330 160 0 0 {name=p76 lab=Vcp}
C {cascoded_opamp.sym} 660 -330 0 0 {name=x6}
C {lab_pin.sym} 660 160 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 300 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} 810 230 2 0 {name=p60 sig_type=std_logic lab=Vout_n2}
C {lab_pin.sym} 510 210 0 0 {name=p61 sig_type=std_logic lab=Vref1}
C {lab_pin.sym} 510 270 0 0 {name=p77 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 510 190 0 0 {name=p78 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 510 -310 0 0 {name=p79 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 510 230 0 0 {name=p80 sig_type=std_logic lab=D2}
C {lab_pin.sym} 30 -20 0 0 {name=p6 sig_type=std_logic lab=Vout_n1}
C {lab_pin.sym} 270 -20 2 0 {name=p7 sig_type=std_logic lab=Vout_n2}
C {madvlsi/ammeter1.sym} 60 30 0 0 {name=VbiasNL}
C {madvlsi/ammeter1.sym} 240 30 0 0 {name=VbiasNR}
C {code_shown.sym} 940 -380 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/ammeter1.sym} 240 -290 0 0 {name=VbiasPR}
C {madvlsi/ammeter1.sym} 60 -210 0 0 {name=VbiasPL}
C {madvlsi/ammeter1.sym} 220 -80 3 0 {name=V-d1}
C {madvlsi/ammeter1.sym} 70 -80 3 0 {name=Vd1}
C {madvlsi/nmos3.sym} 240 80 0 0 {name=M4
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
