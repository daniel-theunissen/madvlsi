v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -570 -30 -570 {lab=#net1}
N -140 -700 -140 -600 {lab=#net1}
N -140 -620 -100 -620 {lab=#net1}
N -100 -620 -100 -570 {lab=#net1}
N 260 -700 260 -600 {lab=Vbp}
N 30 -730 230 -730 {lab=#net2}
N 60 -730 60 -680 {lab=#net2}
N 0 -680 60 -680 {lab=#net2}
N -110 -730 -80 -730 {lab=Vbp}
N -80 -730 -80 -640 {lab=Vbp}
N -80 -640 260 -640 {lab=Vbp}
N 140 -640 140 -510 {lab=Vbp}
N 290 -570 370 -570 {lab=Vbn}
N 360 -620 360 -570 {lab=Vbn}
N 360 -620 400 -620 {lab=Vbn}
N 260 -640 340 -640 {lab=Vbp}
N 340 -730 340 -640 {lab=Vbp}
N 340 -730 370 -730 {lab=Vbp}
N 90 -480 110 -480 {lab=GND}
N 90 -480 90 -460 {lab=GND}
N 170 -480 190 -480 {lab=GND}
N 190 -480 190 -460 {lab=GND}
N -140 -460 -140 -440 {lab=GND}
N 0 -700 0 -680 {lab=#net2}
N 0 -680 0 -600 {lab=#net2}
N 400 -700 400 -650 {lab=Vbn}
N 400 -640 400 -620 {lab=Vbn}
N 400 -620 400 -600 {lab=Vbn}
N -140 -540 -140 -520 {lab=#net3}
N -160 -490 -160 -460 {lab=GND}
N -160 -460 -140 -460 {lab=GND}
N 400 -650 400 -640 {lab=Vbn}
C {code_shown.sym} -490 -680 0 0 {name=SPICE only_toplevel=false value=".param len=0.5 wid=3"}
C {madvlsi/nmos3.sym} -140 -570 2 0 {name=M10
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
C {madvlsi/nmos3.sym} 400 -570 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 140 -480 1 0 {name=M12
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
C {madvlsi/pmos3.sym} -140 -730 2 0 {name=M13
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
C {madvlsi/nmos3.sym} 260 -570 2 0 {name=M14
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
C {madvlsi/nmos3.sym} 0 -570 0 0 {name=M15
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
C {madvlsi/pmos3.sym} 0 -730 2 0 {name=M16
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
C {madvlsi/pmos3.sym} 260 -730 0 0 {name=M17
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
C {madvlsi/pmos3.sym} 400 -730 0 0 {name=M18
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
C {lab_pin.sym} 400 -670 2 0 {name=p4 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/res_high_po_0p35.sym} -140 -490 0 0 {name=R2
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {iopin.sym} -310 -600 2 0 {name=p5 lab=VDD}
C {opin.sym} -330 -510 0 0 {name=p6 lab=Vbp}
C {iopin.sym} -310 -570 2 0 {name=p7 lab=GND}
C {lab_pin.sym} 340 -660 2 0 {name=p8 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -330 -510 0 0 {name=p9 sig_type=std_logic lab=Vbp}
C {opin.sym} -330 -470 0 0 {name=p3 lab=Vbn}
C {lab_pin.sym} -330 -470 0 0 {name=p10 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -310 -600 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -140 -760 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 -760 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 260 -760 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 -760 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -310 -570 2 0 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} -140 -440 3 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_pin.sym} 0 -540 3 0 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} 90 -460 3 0 {name=p17 sig_type=std_logic lab=GND}
C {lab_pin.sym} 190 -460 3 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} 260 -540 3 0 {name=p19 sig_type=std_logic lab=GND}
C {lab_pin.sym} 400 -540 3 0 {name=p20 sig_type=std_logic lab=GND}
