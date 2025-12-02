v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 45 -0 60 0 {lab=OPAMPP}
N 260 -0 275 0 {lab=OPAMPN}
N 90 30 90 80 {lab=Ra}
N 230 30 230 80 {lab=Rb}
N 90 50 110 50 {lab=Ra}
N 210 50 230 50 {lab=Rb}
N 230 140 230 150 {lab=GND}
N 90 150 230 150 {lab=GND}
N 90 140 90 150 {lab=GND}
N 160 150 160 170 {lab=GND}
N 90 -50 90 -30 {lab=Iout_plus}
N 230 -50 230 -30 {lab=Iout_minus}
N 0 -40 0 -30 {lab=VDD}
N -0 30 0 40 {lab=GND}
N 320 30 320 40 {lab=GND}
N 320 -40 320 -30 {lab=VDD}
N 60 110 260 110 {lab=Vbn}
N 40 110 60 110 {lab=Vbn}
N 350 10 370 10 {lab=Rb}
N 370 10 370 50 {lab=Rb}
N 230 50 370 50 {lab=Rb}
N -50 10 -30 10 {lab=Ra}
N -50 10 -50 50 {lab=Ra}
N -50 50 90 50 {lab=Ra}
N 320 40 320 60 {lab=GND}
N 0 40 0 60 {lab=GND}
N 340 40 340 60 {lab=Vbn}
N -20 40 -20 60 {lab=Vbn}
N -40 -10 -30 -10 {lab=Vin_plus}
N 350 -10 360 -10 {lab=Vin_minus}
N -260 -170 -200 -170 {lab=Iout_plus}
N -260 -130 -200 -130 {lab=Iout_minus}
N -260 -210 -200 -210 {lab=VDD}
N -260 -90 -200 -90 {lab=Vin_plus}
N -260 -50 -200 -50 {lab=Vin_minus}
N -260 -10 -200 -10 {lab=Vbn}
N -260 30 -200 30 {lab=GND}
N -260 70 -200 70 {lab=Ra}
N -260 100 -200 100 {lab=Rb}
C {opamp.sym} 320 0 0 1 {name=X2}
C {madvlsi/nmos3.sym} 230 110 0 1 {name=M4
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
C {opamp.sym} 0 0 0 0 {name=X1}
C {opin.sym} -260 -170 2 0 {name=p14 lab=Iout_plus}
C {lab_pin.sym} -200 -170 2 0 {name=p16 sig_type=std_logic lab=Iout_plus
}
C {opin.sym} -260 -130 2 0 {name=p17 lab=Iout_minus}
C {lab_pin.sym} -200 -130 2 0 {name=p18 sig_type=std_logic lab=Iout_minus
}
C {lab_pin.sym} 90 -50 1 0 {name=p13 sig_type=std_logic lab=Iout_plus
}
C {lab_pin.sym} 230 -50 1 0 {name=p15 sig_type=std_logic lab=Iout_minus
}
C {iopin.sym} -260 -210 2 0 {name=p19 lab=VDD}
C {lab_pin.sym} -200 -210 2 0 {name=p20 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 0 -40 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 320 -40 1 0 {name=p21 sig_type=std_logic lab=VDD
}
C {ipin.sym} -260 -90 0 0 {name=p5 lab=Vin_plus}
C {lab_pin.sym} -200 -90 2 0 {name=p22 sig_type=std_logic lab=Vin_plus
}
C {lab_pin.sym} -40 -10 0 0 {name=p11 sig_type=std_logic lab=Vin_plus
}
C {ipin.sym} -260 -50 0 0 {name=p23 lab=Vin_minus}
C {lab_pin.sym} -200 -50 2 0 {name=p24 sig_type=std_logic lab=Vin_minus
}
C {lab_pin.sym} 360 -10 2 0 {name=p12 sig_type=std_logic lab=Vin_minus
}
C {ipin.sym} -260 -10 0 0 {name=p25 lab=Vbn}
C {lab_pin.sym} -200 -10 2 0 {name=p26 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -20 60 0 0 {name=p8 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} 340 60 3 0 {name=p10 sig_type=std_logic lab=Vbn
}
C {iopin.sym} -260 30 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -200 30 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 0 60 3 0 {name=p2 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 320 60 3 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 40 110 0 0 {name=p9 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} 160 170 3 0 {name=p3 sig_type=std_logic lab=GND
}
C {iopin.sym} -260 70 2 0 {name=p29 lab=Ra}
C {iopin.sym} -260 100 0 1 {name=p30 lab=Rb}
C {lab_pin.sym} -200 70 2 0 {name=p31 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} 110 50 2 0 {name=p6 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} -200 100 2 0 {name=p7 sig_type=std_logic lab=Rb
}
C {lab_pin.sym} 210 50 0 0 {name=p32 sig_type=std_logic lab=Rb
}
C {madvlsi/nmos3.sym} 90 110 0 0 {name=M3
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
C {code_shown.sym} 430 -130 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/nmos3.sym} 90 0 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 230 0 0 1 {name=M2
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
C {lab_pin.sym} 275 0 1 0 {name=p33 sig_type=std_logic lab=OPAMPN
}
C {lab_pin.sym} 45 0 1 0 {name=p34 sig_type=std_logic lab=OPAMPP
}
