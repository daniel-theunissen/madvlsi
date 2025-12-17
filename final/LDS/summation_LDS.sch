v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -70 -90 0 {lab=deltaI}
N 90 -70 90 0 {lab=-deltaI}
N 90 -160 90 -130 {lab=I2}
N -210 80 -90 80 {lab=D1}
N -260 80 -210 80 {lab=D1}
N 90 80 210 80 {lab=D2}
N 210 80 260 80 {lab=D2}
N -260 -150 -210 -150 {lab=I1}
N -210 -150 -90 -150 {lab=I1}
N 90 -150 210 -150 {lab=I2}
N 210 -150 260 -150 {lab=I2}
N -480 -290 -420 -290 {lab=VDD}
N -480 -250 -420 -250 {lab=GND}
N -480 -210 -420 -210 {lab=I1}
N -480 -170 -420 -170 {lab=I2}
N -480 -90 -420 -90 {lab=Vbn}
N -480 -10 -420 -10 {lab=D1}
N -480 30 -420 30 {lab=D2}
N -480 70 -420 70 {lab=deltaI}
N -480 110 -420 110 {lab=-deltaI}
N -480 150 -420 150 {lab=Vbp}
N -90 60 -90 80 {lab=D1}
N -90 90 -90 100 {lab=D1}
N 90 60 90 80 {lab=D2}
N 90 90 90 100 {lab=D2}
N -90 -30 -80 -30 {lab=deltaI}
N -70 -30 -60 -30 {lab=deltaI}
N 80 -30 90 -30 {lab=-deltaI}
N 60 -30 70 -30 {lab=-deltaI}
N -90 -150 -90 -130 {lab=I1}
N -90 -250 -90 -240 {lab=VDD}
N -90 -250 90 -250 {lab=VDD}
N 90 -250 90 -240 {lab=VDD}
N 0 -270 0 -250 {lab=VDD}
N -90 -230 -90 -220 {lab=VDD}
N 90 -230 90 -220 {lab=VDD}
N -90 -240 -90 -230 {lab=VDD}
N -90 160 -90 170 {lab=GND}
N -90 170 90 170 {lab=GND}
N 90 160 90 170 {lab=GND}
N 0 170 0 180 {lab=GND}
N 0 180 0 190 {lab=GND}
N -60 130 60 130 {lab=Vbn}
N 60 130 160 130 {lab=Vbn}
N 160 130 260 130 {lab=Vbn}
N -80 -30 -70 -30 {lab=deltaI}
N 70 -30 80 -30 {lab=-deltaI}
N -90 80 -90 90 {lab=D1}
N 90 80 90 90 {lab=D2}
N -90 -160 -90 -150 {lab=I1}
N 90 -240 90 -230 {lab=VDD}
N -180 -190 -60 -190 {lab=Vbp}
N -60 -190 60 -190 {lab=Vbp}
N 60 -190 200 -190 {lab=Vbp}
N 200 -190 300 -190 {lab=Vbp}
N -210 -160 -210 -150 {lab=I1}
N 230 -160 230 -150 {lab=I2}
N -210 -220 -90 -220 {lab=VDD}
N 90 -220 230 -220 {lab=VDD}
N 370 -110 430 -110 {lab=Vout_p1}
N 370 -70 430 -70 {lab=Vout_p2}
N 370 -30 430 -30 {lab=Vout_n1}
N 370 10 430 10 {lab=Vout_n2}
C {madvlsi/nmos3.sym} -90 30 0 0 {name=M1
L=0.5
W=4
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
C {iopin.sym} -480 -290 2 0 {name=p25 lab=VDD}
C {lab_pin.sym} -420 -290 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {iopin.sym} -480 -250 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -420 -250 2 0 {name=p11 sig_type=std_logic lab=GND}
C {ipin.sym} -480 -210 0 0 {name=p29 lab=I1}
C {lab_pin.sym} -420 -210 2 0 {name=p30 sig_type=std_logic lab=I1}
C {lab_pin.sym} -260 -150 0 0 {name=p18 sig_type=std_logic lab=I1}
C {ipin.sym} -480 -170 2 1 {name=p31 lab=I2}
C {lab_pin.sym} -420 -170 2 0 {name=p32 sig_type=std_logic lab=I2}
C {lab_pin.sym} 260 -150 2 0 {name=p22 sig_type=std_logic lab=I2}
C {ipin.sym} -480 -90 0 0 {name=p35 lab=Vbn}
C {lab_pin.sym} -420 -90 2 0 {name=p36 sig_type=std_logic lab=Vbn}
C {ipin.sym} -480 -10 0 0 {name=p39 lab=D1}
C {ipin.sym} -480 30 2 1 {name=p40 lab=D2}
C {lab_pin.sym} -420 -10 2 0 {name=p41 sig_type=std_logic lab=D1}
C {lab_pin.sym} -260 80 0 0 {name=p8 sig_type=std_logic lab=D1}
C {lab_pin.sym} -420 30 2 0 {name=p42 sig_type=std_logic lab=D2}
C {lab_pin.sym} 260 80 2 0 {name=p12 sig_type=std_logic lab=D2}
C {lab_pin.sym} -60 -30 2 0 {name=p43 sig_type=std_logic lab=deltaI}
C {lab_pin.sym} 60 -30 0 0 {name=p44 sig_type=std_logic lab=-deltaI}
C {opin.sym} -480 70 2 0 {name=p45 lab=deltaI}
C {lab_pin.sym} -420 70 2 0 {name=p46 sig_type=std_logic lab=deltaI}
C {opin.sym} -480 110 2 0 {name=p47 lab=-deltaI}
C {lab_pin.sym} -420 110 2 0 {name=p48 sig_type=std_logic lab=-deltaI}
C {ipin.sym} -480 150 0 0 {name=p49 lab=Vbp}
C {lab_pin.sym} -420 150 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -120 -100 0 0 {name=p5 sig_type=std_logic lab=Vout_p1}
C {lab_pin.sym} 120 -100 2 0 {name=p10 sig_type=std_logic lab=Vout_p2}
C {lab_pin.sym} -120 30 0 0 {name=p6 sig_type=std_logic lab=Vout_n1}
C {lab_pin.sym} 120 30 2 0 {name=p7 sig_type=std_logic lab=Vout_n2}
C {lab_pin.sym} 0 -270 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -190 2 0 {name=p50 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 260 130 2 0 {name=p3 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 0 190 3 0 {name=p2 sig_type=std_logic lab=GND}
C {madvlsi/pmos3.sym} -210 -190 0 1 {name=M9
L=0.5
W=4
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
C {ipin.sym} 370 -110 0 0 {name=p9 lab=Vout_p1}
C {lab_pin.sym} 430 -110 2 0 {name=p13 sig_type=std_logic lab=Vout_p1}
C {ipin.sym} 370 -70 0 0 {name=p14 lab=Vout_p2}
C {lab_pin.sym} 430 -70 2 0 {name=p15 sig_type=std_logic lab=Vout_p2}
C {ipin.sym} 370 -30 0 0 {name=p16 lab=Vout_n1}
C {lab_pin.sym} 430 -30 2 0 {name=p17 sig_type=std_logic lab=Vout_n1}
C {ipin.sym} 370 10 0 0 {name=p19 lab=Vout_n2}
C {lab_pin.sym} 430 10 2 0 {name=p20 sig_type=std_logic lab=Vout_n2}
C {madvlsi/pmos3.sym} -90 -190 0 1 {name=M6
L=0.5
W=4
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
C {madvlsi/pmos3.sym} 90 -190 0 0 {name=M8
L=0.5
W=4
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
C {madvlsi/pmos3.sym} 230 -190 0 0 {name=M10
L=0.5
W=4
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
C {madvlsi/pmos3.sym} -90 -100 0 0 {name=M5
L=0.5
W=4
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
C {madvlsi/pmos3.sym} 90 -100 0 1 {name=M7
L=0.5
W=4
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
C {madvlsi/nmos3.sym} -90 130 0 1 {name=M2
L=0.5
W=4
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
C {madvlsi/nmos3.sym} 90 130 0 0 {name=M3
L=0.5
W=4
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
C {madvlsi/nmos3.sym} 90 30 0 1 {name=M4
L=0.5
W=4
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
