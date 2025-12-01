v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -280 60 -270 {lab=VDD}
N 60 -280 240 -280 {lab=VDD}
N 240 -280 240 -270 {lab=VDD}
N 60 110 60 120 {lab=VN}
N 60 120 240 120 {lab=VN}
N 240 110 240 120 {lab=VN}
N 150 120 150 130 {lab=VN}
N 150 130 150 140 {lab=VN}
N 150 -300 150 -280 {lab=VDD}
N 90 80 210 80 {lab=Vbn}
N 210 80 310 80 {lab=Vbn}
N 240 10 240 50 {lab=D2}
N 60 10 60 50 {lab=D1}
N 60 -120 60 -50 {lab=deltaI}
N 240 -120 240 -50 {lab=-deltaI}
N 240 -210 240 -180 {lab=I2}
N 60 -210 60 -180 {lab=I1}
N 90 -240 210 -240 {lab=Vbp}
N 210 -240 310 -240 {lab=Vbp}
N -30 10 -20 10 {lab=GND}
N 20 -20 30 -20 {lab=#net1}
N 15 -20 20 -20 {lab=#net1}
N -30 -50 -20 -50 {lab=VDD}
N -50 20 -50 50 {lab=Vbn}
N -60 -10 -60 30 {lab=D1}
N -60 30 60 30 {lab=D1}
N -110 30 -60 30 {lab=D1}
N -110 -30 -60 -30 {lab=Vref1}
N 275 -20 285 -20 {lab=#net2}
N 270 -20 275 -20 {lab=#net2}
N 320 -50 330 -50 {lab=VDD}
N 350 20 350 50 {lab=Vbn}
N 360 -10 360 30 {lab=D2}
N 240 30 360 30 {lab=D2}
N 360 30 410 30 {lab=D2}
N 360 -30 410 -30 {lab=Vref1}
N 320 10 330 10 {lab=GND}
N -30 -120 -20 -120 {lab=VN}
N 20 -150 30 -150 {lab=#net3}
N 15 -150 20 -150 {lab=#net3}
N -30 -180 -20 -180 {lab=VDD}
N -50 -110 -50 -80 {lab=Vbn}
N -80 -180 -80 -140 {lab=I1}
N -110 -200 -60 -200 {lab=I1}
N -110 -160 -60 -160 {lab=Vref2}
N -60 -200 60 -200 {lab=I1}
N 275 -150 285 -150 {lab=#net4}
N 270 -150 275 -150 {lab=#net4}
N 320 -180 330 -180 {lab=VDD}
N 350 -110 350 -80 {lab=Vbn}
N 240 -200 360 -200 {lab=I2}
N 360 -200 410 -200 {lab=I2}
N 360 -160 410 -160 {lab=Vref2}
N 320 -120 330 -120 {lab=VN}
N -80 -140 -60 -140 {lab=I1}
N -80 -200 -80 -180 {lab=I1}
N 360 -140 380 -140 {lab=I2}
N 380 -200 380 -140 {lab=I2}
N -320 -300 -260 -300 {lab=VDD}
N -320 -260 -260 -260 {lab=GND}
N -320 -220 -260 -220 {lab=I1}
N -320 -180 -260 -180 {lab=I2}
N -320 -140 -260 -140 {lab=Vref2}
N -320 -100 -260 -100 {lab=Vbn}
N -320 -60 -260 -60 {lab=Vref1}
N -320 -20 -260 -20 {lab=D1}
N -320 20 -260 20 {lab=D2}
N 60 -80 90 -80 {lab=deltaI}
N 210 -80 240 -80 {lab=-deltaI}
N -320 60 -260 60 {lab=deltaI}
N -320 100 -260 100 {lab=-deltaI}
N -320 140 -260 140 {lab=Vbp}
C {opamp.sym} -30 -20 0 0 {name=X1}
C {madvlsi/nmos3.sym} 60 -20 0 0 {name=M1
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 240 80 0 0 {name=M4
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
C {opamp.sym} 330 -20 0 1 {name=X2}
C {opamp.sym} -30 -150 0 0 {name=X3}
C {opamp.sym} 330 -150 0 1 {name=X4}
C {iopin.sym} -320 -300 2 0 {name=p25 lab=VDD}
C {lab_pin.sym} -260 -300 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 150 -300 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -20 -180 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 -180 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {iopin.sym} -320 -260 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -20 -50 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 -50 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -260 -260 2 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_pin.sym} -20 -120 2 0 {name=p5 sig_type=std_logic lab=VN}
C {lab_pin.sym} 320 -120 0 0 {name=p10 sig_type=std_logic lab=VN}
C {lab_pin.sym} -20 10 2 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_pin.sym} 320 10 0 0 {name=p20 sig_type=std_logic lab=GND}
C {ipin.sym} -320 -220 0 0 {name=p29 lab=I1}
C {lab_pin.sym} -260 -220 2 0 {name=p30 sig_type=std_logic lab=I1}
C {lab_pin.sym} -110 -200 0 0 {name=p18 sig_type=std_logic lab=I1}
C {ipin.sym} -320 -180 2 1 {name=p31 lab=I2}
C {lab_pin.sym} -260 -180 2 0 {name=p32 sig_type=std_logic lab=I2}
C {lab_pin.sym} 410 -200 2 0 {name=p22 sig_type=std_logic lab=I2}
C {ipin.sym} -320 -140 0 0 {name=p33 lab=Vref2}
C {lab_pin.sym} -260 -140 2 0 {name=p34 sig_type=std_logic lab=Vref2}
C {lab_pin.sym} -110 -160 0 0 {name=p19 sig_type=std_logic lab=Vref2}
C {lab_pin.sym} 410 -160 2 0 {name=p23 sig_type=std_logic lab=Vref2}
C {ipin.sym} -320 -100 0 0 {name=p35 lab=Vbn}
C {lab_pin.sym} -260 -100 2 0 {name=p36 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -50 -80 2 0 {name=p17 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 350 -80 2 0 {name=p24 sig_type=std_logic lab=Vbn}
C {ipin.sym} -320 -60 0 0 {name=p37 lab=Vref1}
C {lab_pin.sym} -260 -60 2 0 {name=p38 sig_type=std_logic lab=Vref1}
C {lab_pin.sym} -110 -30 0 0 {name=p9 sig_type=std_logic lab=Vref1}
C {lab_pin.sym} 410 -30 2 0 {name=p13 sig_type=std_logic lab=Vref1}
C {ipin.sym} -320 -20 0 0 {name=p39 lab=D1}
C {ipin.sym} -320 20 2 1 {name=p40 lab=D2}
C {lab_pin.sym} -260 -20 2 0 {name=p41 sig_type=std_logic lab=D1}
C {lab_pin.sym} -110 30 0 0 {name=p8 sig_type=std_logic lab=D1}
C {lab_pin.sym} -260 20 2 0 {name=p42 sig_type=std_logic lab=D2}
C {lab_pin.sym} 410 30 2 0 {name=p12 sig_type=std_logic lab=D2}
C {lab_pin.sym} -50 50 2 0 {name=p7 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 350 50 2 0 {name=p14 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 310 80 2 0 {name=p3 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 150 140 2 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 90 -80 2 0 {name=p43 sig_type=std_logic lab=deltaI}
C {lab_pin.sym} 210 -80 0 0 {name=p44 sig_type=std_logic lab=-deltaI}
C {opin.sym} -320 60 2 0 {name=p45 lab=deltaI}
C {lab_pin.sym} -260 60 2 0 {name=p46 sig_type=std_logic lab=deltaI}
C {opin.sym} -320 100 2 0 {name=p47 lab=-deltaI}
C {lab_pin.sym} -260 100 2 0 {name=p48 sig_type=std_logic lab=-deltaI}
C {ipin.sym} -320 140 0 0 {name=p49 lab=Vbp}
C {lab_pin.sym} -260 140 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 310 -240 2 0 {name=p50 sig_type=std_logic lab=Vbp}
