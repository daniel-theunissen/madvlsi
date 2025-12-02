v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -20 -80 0 {lab=#net1}
N -80 -20 80 -20 {lab=#net1}
N 80 -20 80 -0 {lab=#net1}
N -0 -40 -0 -20 {lab=#net1}
N -310 -70 -250 -70 {lab=#net2}
N -340 -40 -340 -0 {lab=Vout}
N -220 -40 -220 -0 {lab=#net2}
N -340 60 -340 100 {lab=#net3}
N -220 60 -220 100 {lab=#net4}
N -310 130 -190 130 {lab=Vbn}
N -310 30 -190 30 {lab=Vcn}
N -340 160 -340 180 {lab=GND}
N -220 160 -220 180 {lab=GND}
N -280 -70 -280 -20 {lab=#net2}
N -280 -20 -220 -20 {lab=#net2}
N -80 60 -80 70 {lab=#net3}
N -340 70 -80 70 {lab=#net3}
N 80 60 80 90 {lab=#net4}
N -220 90 80 90 {lab=#net4}
N -340 -120 -340 -100 {lab=VDD}
N -220 -120 -220 -100 {lab=VDD}
N -0 -120 0 -100 {lab=VDD}
N -440 -20 -340 -20 {lab=Vout}
N -600 -100 -580 -100 {lab=Vbp}
N -600 -60 -580 -60 {lab=Vplus}
N -600 -20 -580 -20 {lab=Vminus}
N -600 20 -580 20 {lab=Vcp}
N -600 60 -580 60 {lab=Vbn}
N -600 100 -580 100 {lab=VDD}
N -600 140 -580 140 {lab=GND}
N -600 180 -580 180 {lab=Vout}
C {madvlsi/pmos3.sym} 0 -70 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 30 2 0 {name=M2
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
C {madvlsi/pmos3.sym} -80 30 0 0 {name=M3
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
C {madvlsi/pmos3.sym} -340 -70 2 0 {name=M4
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
C {madvlsi/pmos3.sym} -220 -70 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -340 30 2 0 {name=M6
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
C {madvlsi/nmos3.sym} -220 30 2 0 {name=M7
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
C {madvlsi/nmos3.sym} -340 130 2 0 {name=M8
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
C {madvlsi/nmos3.sym} -220 130 2 0 {name=M9
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
C {lab_pin.sym} -340 -120 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 -120 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 -120 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 30 -70 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -110 30 1 0 {name=p5 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} 110 30 2 0 {name=p6 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -190 30 2 0 {name=p7 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -190 130 2 0 {name=p8 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -340 180 3 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} -220 180 3 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} -440 -20 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {code_shown.sym} 90 -140 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {ipin.sym} -600 -100 0 0 {name=p12 lab=Vbp}
C {ipin.sym} -600 -60 0 0 {name=p13 lab=Vplus}
C {ipin.sym} -600 -20 0 0 {name=p14 lab=Vminus}
C {ipin.sym} -600 20 0 0 {name=p15 lab=Vcn}
C {ipin.sym} -600 60 0 0 {name=p16 lab=Vbn}
C {iopin.sym} -600 100 2 0 {name=p17 lab=VDD}
C {iopin.sym} -600 140 2 0 {name=p18 lab=GND}
C {opin.sym} -600 180 2 0 {name=p19 lab=Vout}
C {lab_pin.sym} -580 100 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -580 140 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} -580 180 2 0 {name=p22 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -580 20 2 0 {name=p23 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -580 -100 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -580 -60 2 0 {name=p25 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -580 -20 2 0 {name=p26 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -580 60 2 0 {name=p27 sig_type=std_logic lab=Vbn}
