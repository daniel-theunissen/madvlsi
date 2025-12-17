v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -50 -110 -50 {lab=Vgate}
N 20 -70 20 -50 {lab=Vgate}
N 160 30 180 30 {lab=#net1}
N -80 60 -80 80 {lab=Isense}
N 210 60 210 80 {lab=Idump}
N -80 -10 130 -10 {lab=#net2}
N -80 -10 -80 0 {lab=#net2}
N -80 -20 -80 -10 {lab=#net2}
N -80 -100 -80 -80 {lab=Iin}
N -80 -100 -10 -100 {lab=Iin}
N -100 -100 -80 -100 {lab=Iin}
N 50 -100 130 -100 {lab=Iprime}
N -130 30 -110 30 {lab=D}
N 210 -10 210 0 {lab=#net2}
N 130 -10 210 -10 {lab=#net2}
N -340 -130 -300 -130 {lab=GND}
N -330 30 -300 30 {lab=Isense}
N -330 110 -300 110 {lab=Idump}
N -340 -90 -300 -90 {lab=Iin}
N -340 -170 -300 -170 {lab=Iprime}
N -340 -50 -300 -50 {lab=Vgate}
N -340 -10 -300 -10 {lab=D}
N 180 30 230 30 {lab=#net1}
N -110 -50 -70 -50 {lab=Vgate}
N -110 30 100 30 {lab=D}
N -330 70 -290 70 {lab=VDD}
C {lab_pin.sym} -130 -50 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 20 -50 2 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 210 80 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} -80 80 2 0 {name=p10 sig_type=std_logic lab=Isense}
C {lab_pin.sym} 130 -100 2 0 {name=p11 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} -100 -100 0 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -130 30 0 0 {name=p14 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 -170 2 0 {name=p15 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} -300 -130 2 0 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} -300 -90 2 0 {name=p17 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -300 -50 2 0 {name=p18 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -300 -10 2 0 {name=p20 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 30 2 0 {name=p22 sig_type=std_logic lab=Isense}
C {lab_pin.sym} -300 110 2 0 {name=p24 sig_type=std_logic lab=Idump}
C {madvlsi/nmos3.sym} -80 30 0 0 {name=M2
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
C {iopin.sym} -340 -130 2 0 {name=p3 lab=GND}
C {opin.sym} -330 30 2 0 {name=p5 lab=Isense}
C {opin.sym} -330 110 2 0 {name=p6 lab=Idump}
C {ipin.sym} -340 -90 0 0 {name=p19 lab=Iin}
C {opin.sym} -340 -170 2 0 {name=p21 lab=Iprime}
C {ipin.sym} -340 -50 0 0 {name=p25 lab=Vgate}
C {ipin.sym} -340 -10 0 0 {name=p26 lab=D}
C {inverter.sym} 100 30 0 0 {name=X1}
C {lab_pin.sym} 130 60 3 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 130 0 0 0 {name=p13 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -290 70 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {iopin.sym} -330 70 2 0 {name=p7 lab=VDD}
C {lab_pin.sym} 130 -20 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {madvlsi/nmos3.sym} 210 30 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -80 -50 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 20 -100 3 0 {name=M4
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
