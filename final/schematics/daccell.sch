v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -40 -110 -40 {lab=Vgate}
N 20 -60 20 -40 {lab=Vgate}
N 160 40 180 40 {lab=#net1}
N -80 70 -80 90 {lab=Isense}
N 210 70 210 90 {lab=Idump}
N 160 40 160 60 {lab=#net1}
N -80 0 130 0 {lab=#net2}
N -80 0 -80 10 {lab=#net2}
N -80 -10 -80 0 {lab=#net2}
N -80 -90 -80 -70 {lab=Iin}
N -80 -90 -10 -90 {lab=Iin}
N -100 -90 -80 -90 {lab=Iin}
N 50 -90 130 -90 {lab=Iprime}
N -130 40 -110 40 {lab=D}
N 210 0 210 10 {lab=#net2}
N 130 0 210 0 {lab=#net2}
N -340 -120 -300 -120 {lab=GND}
N -330 80 -300 80 {lab=VDD}
N -330 40 -300 40 {lab=Isense}
N -330 120 -300 120 {lab=Idump}
N -340 -80 -300 -80 {lab=Iin}
N -340 -160 -300 -160 {lab=Iprime}
N -340 -40 -300 -40 {lab=Vgate}
N -340 0 -300 0 {lab=D}
N 180 40 230 40 {lab=#net1}
N -110 -40 -70 -40 {lab=Vgate}
N 120 60 160 60 {lab=#net1}
N 40 60 55 60 {lab=D}
N 85 90 85 100 {lab=GND}
N 85 20 85 30 {lab=Vgate}
C {lab_pin.sym} -130 -40 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 20 -40 2 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 210 90 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} -80 90 2 0 {name=p10 sig_type=std_logic lab=Isense}
C {lab_pin.sym} 130 -90 2 0 {name=p11 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} -100 -90 0 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -130 40 0 0 {name=p14 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 -160 2 0 {name=p15 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} -300 -120 2 0 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} -300 -80 2 0 {name=p17 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -300 -40 2 0 {name=p18 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -300 0 2 0 {name=p20 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 40 2 0 {name=p22 sig_type=std_logic lab=Isense}
C {lab_pin.sym} -300 80 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -300 120 2 0 {name=p24 sig_type=std_logic lab=Idump}
C {madvlsi/nmos3.sym} -80 -40 0 0 {name=M5
L=2
W=9
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
C {madvlsi/nmos3.sym} -80 40 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 210 40 0 0 {name=M4
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
C {iopin.sym} -340 -120 2 0 {name=p3 lab=GND}
C {iopin.sym} -330 80 2 0 {name=p4 lab=VDD}
C {opin.sym} -330 40 2 0 {name=p5 lab=Isense}
C {opin.sym} -330 120 2 0 {name=p6 lab=Idump}
C {ipin.sym} -340 -80 0 0 {name=p19 lab=Iin}
C {opin.sym} -340 -160 2 0 {name=p21 lab=Iprime}
C {ipin.sym} -340 -40 0 0 {name=p25 lab=Vgate}
C {ipin.sym} -340 0 0 0 {name=p26 lab=D}
C {inverter.sym} 55 60 0 0 {name=X1}
C {code_shown.sym} 195 -205 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {lab_pin.sym} 85 100 2 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 40 60 0 0 {name=p13 sig_type=std_logic lab=D}
C {madvlsi/nmos3.sym} 20 -90 3 0 {name=M1
L=2
W=9
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
C {lab_pin.sym} 85 20 2 0 {name=p7 sig_type=std_logic lab=Vgate}
