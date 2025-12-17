v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 20 -80 20 {lab=#net1}
N -190 -110 -190 -10 {lab=#net1}
N -190 -30 -150 -30 {lab=#net1}
N -150 -30 -150 20 {lab=#net1}
N 210 -110 210 -10 {lab=Vbp}
N -20 -140 180 -140 {lab=#net2}
N 10 -140 10 -90 {lab=#net2}
N -50 -90 10 -90 {lab=#net2}
N -160 -140 -130 -140 {lab=Vbp}
N -130 -140 -130 -50 {lab=Vbp}
N -130 -50 210 -50 {lab=Vbp}
N 90 -50 90 80 {lab=Vbp}
N 240 20 320 20 {lab=Vbn}
N 310 -30 310 20 {lab=Vbn}
N 310 -30 350 -30 {lab=Vbn}
N 210 -50 290 -50 {lab=Vbp}
N 290 -140 290 -50 {lab=Vbp}
N 290 -140 320 -140 {lab=Vbp}
N 40 110 60 110 {lab=GND}
N 40 110 40 130 {lab=GND}
N 120 110 140 110 {lab=GND}
N 140 110 140 130 {lab=GND}
N -50 -110 -50 -90 {lab=#net2}
N -50 -90 -50 -10 {lab=#net2}
N 350 -110 350 -60 {lab=Vbn}
N 350 -50 350 -30 {lab=Vbn}
N 350 -30 350 -10 {lab=Vbn}
N 350 -60 350 -50 {lab=Vbn}
N -190 130 -190 150 {lab=GND}
N -190 50 -190 70 {lab=Vconst}
N -210 100 -210 130 {lab=GND}
N -210 130 -190 130 {lab=GND}
C {code_shown.sym} -540 -90 0 0 {name=SPICE only_toplevel=false value=".param len=0.5 wid=3"}
C {madvlsi/nmos3.sym} -190 20 2 0 {name=M10
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 350 20 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 90 110 1 0 {name=M12
L=10
W=10
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
C {madvlsi/pmos3.sym} -190 -140 2 0 {name=M13
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
C {madvlsi/nmos3.sym} 210 20 2 0 {name=M14
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
C {madvlsi/nmos3.sym} -50 20 0 0 {name=M15
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
C {madvlsi/pmos3.sym} -50 -140 2 0 {name=M16
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
C {madvlsi/pmos3.sym} 210 -140 0 0 {name=M17
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
C {madvlsi/pmos3.sym} 350 -140 0 0 {name=M18
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
C {lab_pin.sym} 350 -80 2 0 {name=p4 sig_type=std_logic lab=Vbn}
C {iopin.sym} -360 -10 2 0 {name=p5 lab=VDD}
C {opin.sym} -360 80 2 0 {name=p6 lab=Vbp}
C {iopin.sym} -360 20 2 0 {name=p7 lab=GND}
C {lab_pin.sym} 290 -70 2 0 {name=p8 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -360 80 2 0 {name=p9 sig_type=std_logic lab=Vbp}
C {opin.sym} -360 50 2 0 {name=p3 lab=Vbn}
C {lab_pin.sym} -360 50 2 0 {name=p10 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -360 -10 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -190 -170 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -50 -170 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 -170 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 350 -170 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -360 20 2 0 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} -50 50 3 0 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} 40 130 3 0 {name=p17 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 130 3 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} 210 50 3 0 {name=p19 sig_type=std_logic lab=GND}
C {lab_pin.sym} 350 50 3 0 {name=p20 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -190 100 0 0 {name=R2
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} -190 150 3 0 {name=p21 sig_type=std_logic lab=GND}
