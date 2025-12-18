v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -285 -230 -225 -230 {lab=Iout_plus}
N -285 -190 -225 -190 {lab=Iout_minus}
N -285 -270 -225 -270 {lab=VDD}
N -285 -150 -225 -150 {lab=Vin_plus}
N -285 -110 -225 -110 {lab=Vin_minus}
N -285 -70 -225 -70 {lab=Vbn}
N -280 80 -220 80 {lab=GND}
N -285 -40 -225 -40 {lab=Vbp}
N 260 -140 260 50 {lab=VDD}
N 260 50 260 80 {lab=VDD}
N 180 -140 180 50 {lab=Rb}
N 210 -170 210 -80 {lab=Vbp}
N 210 -80 210 20 {lab=Vbp}
N 320 -140 320 50 {lab=Ra}
N 290 -170 290 20 {lab=Vbp}
N 210 20 270 20 {lab=Vbp}
N 130 -140 130 -130 {lab=Rb}
N 130 -130 160 -130 {lab=Rb}
N 180 50 180 80 {lab=Rb}
N 270 20 290 20 {lab=Vbp}
N 240 50 260 50 {lab=VDD}
N 240 -140 240 50 {lab=VDD}
N 160 -140 160 -130 {lab=Rb}
N 160 -140 180 -140 {lab=Rb}
N 90 -140 100 -140 {lab=MIN2}
N 90 -140 90 50 {lab=MIN2}
N 130 -230 130 -220 {lab=Ra}
N 130 -220 160 -220 {lab=Ra}
N 160 -230 160 -220 {lab=Ra}
N 160 -230 320 -230 {lab=Ra}
N 320 -230 320 -140 {lab=Ra}
N 80 -50 100 -50 {lab=MIN1}
N 80 -230 80 -50 {lab=MIN1}
N 80 -230 100 -230 {lab=MIN1}
N 90 50 100 50 {lab=MIN2}
N 30 -260 30 20 {lab=Vbn}
N 0 -230 0 50 {lab=GND}
N 60 -50 60 50 {lab=MIN2}
N 60 -230 60 -140 {lab=MIN1}
N 60 -230 80 -230 {lab=MIN1}
N 60 50 90 50 {lab=MIN2}
N -285 120 -225 120 {lab=MIN2}
N -285 160 -225 160 {lab=MIN1}
N -285 200 -225 200 {lab=OP1}
N -285 240 -225 240 {lab=OP2}
C {madvlsi/pmos4.sym} 130 -230 1 0 {name=M3
L=0.5
W=4
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
C {madvlsi/nmos3.sym} 130 -50 1 0 {name=M5
L=0.5
W=3
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
C {lab_pin.sym} 320 -230 1 0 {name=p3 sig_type=std_logic lab=Ra}
C {lab_pin.sym} 130 -260 1 0 {name=p5 sig_type=std_logic lab=Vin_plus}
C {lab_pin.sym} 130 -170 2 0 {name=p6 sig_type=std_logic lab=Vin_minus}
C {lab_pin.sym} 30 -260 1 0 {name=p7 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 160 -50 3 0 {name=p8 sig_type=std_logic lab=Iout_plus}
C {lab_pin.sym} 160 50 3 0 {name=p9 sig_type=std_logic lab=Iout_minus}
C {lab_pin.sym} 0 -230 1 0 {name=p11 sig_type=std_logic lab=GND}
C {opin.sym} -285 -230 2 0 {name=p14 lab=Iout_plus}
C {lab_pin.sym} -225 -230 2 0 {name=p16 sig_type=std_logic lab=Iout_plus
}
C {opin.sym} -285 -190 2 0 {name=p17 lab=Iout_minus}
C {lab_pin.sym} -225 -190 2 0 {name=p18 sig_type=std_logic lab=Iout_minus
}
C {iopin.sym} -285 -270 2 0 {name=p19 lab=VDD}
C {lab_pin.sym} -225 -270 2 0 {name=p20 sig_type=std_logic lab=VDD
}
C {ipin.sym} -285 -150 0 0 {name=p15 lab=Vin_plus}
C {lab_pin.sym} -225 -150 2 0 {name=p22 sig_type=std_logic lab=Vin_plus
}
C {ipin.sym} -285 -110 0 0 {name=p23 lab=Vin_minus}
C {lab_pin.sym} -225 -110 2 0 {name=p24 sig_type=std_logic lab=Vin_minus
}
C {ipin.sym} -285 -70 0 0 {name=p25 lab=Vbn}
C {lab_pin.sym} -225 -70 2 0 {name=p26 sig_type=std_logic lab=Vbn
}
C {iopin.sym} -280 80 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -220 80 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {ipin.sym} -285 -40 0 0 {name=p35 lab=Vbp}
C {lab_pin.sym} -225 -40 2 0 {name=p36 sig_type=std_logic lab=Vbp
}
C {madvlsi/pmos4.sym} 130 -140 3 1 {name=M4
L=0.5
W=4
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
C {lab_pin.sym} 130 20 0 0 {name=p53 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 130 -80 0 0 {name=p54 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 80 -230 1 0 {name=p55 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 90 50 3 0 {name=p57 sig_type=std_logic lab=MIN2}
C {lab_pin.sym} 260 80 3 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 290 -170 1 0 {name=p10 sig_type=std_logic lab=Vbp
}
C {madvlsi/pmos3.sym} 290 50 1 0 {name=M6
L=2
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
C {madvlsi/pmos3.sym} 210 50 1 0 {name=M12
L=2
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
C {lab_pin.sym} 180 80 3 0 {name=p4 sig_type=std_logic lab=Rb}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 450 -40 3 0 {name=R1
L=20.16
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 420 -40 0 0 {name=p2 sig_type=std_logic lab=Ra}
C {lab_pin.sym} 480 -40 2 0 {name=p12 sig_type=std_logic lab=Rb}
C {lab_pin.sym} 450 -20 3 0 {name=p13 sig_type=std_logic lab=GND}
C {opin.sym} -285 160 2 0 {name=p21 lab=MIN1}
C {lab_pin.sym} -225 160 2 0 {name=p29 sig_type=std_logic lab=MIN1
}
C {opin.sym} -285 120 2 0 {name=p30 lab=MIN2}
C {lab_pin.sym} -225 120 2 0 {name=p31 sig_type=std_logic lab=MIN2
}
C {ipin.sym} -285 200 0 0 {name=p32 lab=OP1}
C {lab_pin.sym} -225 200 2 0 {name=p33 sig_type=std_logic lab=OP1
}
C {ipin.sym} -285 240 0 0 {name=p34 lab=OP2}
C {lab_pin.sym} -225 240 2 0 {name=p37 sig_type=std_logic lab=OP2
}
C {madvlsi/pmos3.sym} 210 -50 1 0 {name=M1
L=2
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
C {madvlsi/pmos3.sym} 210 -140 1 0 {name=M2
L=2
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
C {madvlsi/pmos3.sym} 290 -50 1 0 {name=M8
L=2
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
C {madvlsi/pmos3.sym} 290 -140 1 0 {name=M9
L=2
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
C {madvlsi/nmos3.sym} 130 50 1 0 {name=M7
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 30 50 1 0 {name=M10
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 30 -50 1 0 {name=M11
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 30 -140 1 0 {name=M13
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 30 -230 1 0 {name=M14
L=0.5
W=3
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
