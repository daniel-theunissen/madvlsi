v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {I lowk didn't realize there was an easier way to make them parallel} 120 480 0 0 0.4 0.4 {}
N 60 250 70 250 {lab=D0}
N 180 250 190 250 {lab=D1}
N 300 250 310 250 {lab=D2}
N 420 250 430 250 {lab=D3}
N 460 360 460 400 {lab=GND}
N 100 280 100 300 {lab=#net1}
N 220 280 220 300 {lab=#net2}
N 340 280 340 300 {lab=#net3}
N 460 280 460 300 {lab=#net4}
N 70 300 70 330 {lab=VBias}
N 20 300 70 300 {lab=VBias}
N 100 360 100 400 {lab=#net5}
N 70 330 190 330 {lab=VBias}
N 190 330 310 330 {lab=VBias}
N 310 330 430 330 {lab=VBias}
N -240 -140 -240 -100 {lab=VBias}
N -240 -120 -200 -120 {lab=VBias}
N -200 -120 -200 -70 {lab=VBias}
N -210 -70 -200 -70 {lab=VBias}
N 30 -90 40 -90 {lab=VG}
N 0 -120 70 -120 {lab=VDD}
N 0 -60 70 -60 {lab=#net6}
N 820 -90 830 -90 {lab=VG}
N 790 -120 860 -120 {lab=#net7}
N 790 -60 860 -60 {lab=VPROBE}
N -70 -90 30 -90 {lab=VG}
N 40 -90 220 -90 {lab=VG}
N 220 -90 340 -90 {lab=VG}
N 700 -90 820 -90 {lab=VG}
N 130 70 130 80 {lab=VG}
N 130 -90 130 70 {lab=VG}
N 250 -90 250 70 {lab=VG}
N 730 70 730 80 {lab=VG}
N 730 -90 730 70 {lab=VG}
N 100 40 100 110 {lab=#net6}
N 160 40 160 110 {lab=#net8}
N 700 40 700 110 {lab=#net9}
N 760 40 760 110 {lab=VPROBE}
N 30 -60 30 70 {lab=#net6}
N 30 70 100 70 {lab=#net6}
N 160 70 220 70 {lab=#net8}
N 190 -60 190 70 {lab=#net8}
N 280 70 340 70 {lab=#net10}
N 310 -60 310 70 {lab=#net10}
N 760 70 830 70 {lab=VPROBE}
N 830 -60 830 70 {lab=VPROBE}
N 30 70 30 220 {lab=#net6}
N 30 220 100 220 {lab=#net6}
N 190 70 190 220 {lab=#net8}
N 190 220 220 220 {lab=#net8}
N 310 70 310 220 {lab=#net10}
N 310 220 340 220 {lab=#net10}
N 830 70 830 220 {lab=VPROBE}
N 820 220 830 220 {lab=VPROBE}
N 860 -130 860 -120 {lab=#net7}
N 540 250 550 250 {lab=D4}
N 580 360 580 400 {lab=GND}
N 580 280 580 300 {lab=#net11}
N 660 250 670 250 {lab=D5}
N 700 360 700 400 {lab=GND}
N 700 280 700 300 {lab=#net12}
N 780 250 790 250 {lab=D6}
N 820 360 820 400 {lab=GND}
N 820 280 820 300 {lab=#net13}
N 340 -90 460 -90 {lab=VG}
N 460 -90 580 -90 {lab=VG}
N 580 -90 700 -90 {lab=VG}
N 370 70 370 80 {lab=VG}
N 340 40 340 110 {lab=#net10}
N 400 40 400 110 {lab=#net14}
N 400 70 460 70 {lab=#net14}
N 490 70 490 80 {lab=VG}
N 460 40 460 110 {lab=#net14}
N 520 40 520 110 {lab=#net15}
N 520 70 580 70 {lab=#net15}
N 610 70 610 80 {lab=VG}
N 580 40 580 110 {lab=#net15}
N 640 40 640 110 {lab=#net9}
N 640 70 700 70 {lab=#net9}
N 430 -60 430 70 {lab=#net14}
N 430 70 430 220 {lab=#net14}
N 430 220 460 220 {lab=#net14}
N 550 -60 550 70 {lab=#net15}
N 550 70 550 220 {lab=#net15}
N 550 220 580 220 {lab=#net15}
N 670 -60 670 70 {lab=#net9}
N 670 70 670 220 {lab=#net9}
N 670 220 700 220 {lab=#net9}
N 430 330 550 330 {lab=VBias}
N 550 330 670 330 {lab=VBias}
N 670 330 790 330 {lab=VBias}
N 370 -90 370 70 {lab=VG}
N 490 -90 490 70 {lab=VG}
N 610 -90 610 70 {lab=VG}
N 220 40 220 110 {lab=#net8}
N 280 40 280 110 {lab=#net10}
N 250 70 250 80 {lab=VG}
C {madvlsi/nmos3.sym} 100 250 0 0 {name=M8
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/gnd.sym} 100 410 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 220 360 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 340 360 0 0 {name=l3 lab=GND}
C {madvlsi/ammeter3.sym} 100 400 0 0 {name=Vmeas1}
C {lab_pin.sym} 20 300 0 0 {name=p2 sig_type=std_logic lab=VBias}
C {lab_pin.sym} 60 250 2 1 {name=p3 sig_type=std_logic lab=D0}
C {lab_pin.sym} 180 250 2 1 {name=p4 sig_type=std_logic lab=D1}
C {lab_pin.sym} 300 250 2 1 {name=p5 sig_type=std_logic lab=D2}
C {lab_pin.sym} 420 250 2 1 {name=p6 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} -250 120 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -170 120 0 0 {name=VG
value=1.8
}
C {madvlsi/vsource.sym} -80 -400 0 0 {name=VD0
value="pwl(0 0 99u 0 100u 1.8)"}
C {madvlsi/vsource.sym} -80 -260 0 0 {name=VD1
value="pwl(0 0 199u 0 200u 1.8)"}
C {madvlsi/vsource.sym} 90 -400 0 0 {name=VD2
value="pwl(0 0 299u 0 300u 1.8)"}
C {madvlsi/gnd.sym} -250 150 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -170 150 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -80 -370 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -80 -230 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 90 -370 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -250 90 0 0 {name=l14 lab=VDD}
C {lab_pin.sym} -170 90 1 0 {name=p7 sig_type=std_logic lab=VG}
C {lab_pin.sym} -200 -120 2 0 {name=p8 sig_type=std_logic lab=VBias}
C {lab_pin.sym} -80 -430 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -80 -290 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} 90 -430 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} 90 -290 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} 90 -260 0 0 {name=VD3
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} 90 -230 0 0 {name=l15 lab=GND}
C {code_shown.sym} -320 240 0 0 {name=SPICE only_toplevel=false value=".param wid=6 len=2 wid_b=6 len_b=2
.tran 1u 10m
.save all
"}
C {sky130_fd_pr/corner.sym} -120 -20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} 460 400 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} -240 -70 2 0 {name=M16
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/gnd.sym} -240 -40 0 0 {name=l10 lab=GND}
C {madvlsi/isource.sym} -240 -170 0 0 {name=I1
value=800n}
C {madvlsi/nmos3.sym} 0 -90 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 130 40 3 0 {name=M4
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
C {madvlsi/vdd.sym} 30 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 190 -120 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 310 -120 0 0 {name=l7 lab=VDD}
C {madvlsi/ammeter1.sym} 860 -140 0 0 {name=Vmeas}
C {lab_pin.sym} 540 250 2 1 {name=p13 sig_type=std_logic lab=D4}
C {madvlsi/gnd.sym} 580 400 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 660 250 2 1 {name=p14 sig_type=std_logic lab=D5}
C {madvlsi/gnd.sym} 700 400 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 780 250 2 1 {name=p15 sig_type=std_logic lab=D6}
C {madvlsi/gnd.sym} 820 400 0 0 {name=l19 lab=GND}
C {madvlsi/vdd.sym} 430 -120 0 0 {name=l20 lab=VDD}
C {madvlsi/vdd.sym} 550 -120 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 670 -120 0 0 {name=l22 lab=VDD}
C {lab_pin.sym} 260 -430 3 1 {name=p16 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} 260 -400 0 0 {name=VD4
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} 260 -370 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 260 -290 3 1 {name=p17 sig_type=std_logic lab=D5}
C {madvlsi/vsource.sym} 260 -260 0 0 {name=VD5
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} 260 -230 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 440 -430 3 1 {name=p18 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} 440 -400 0 0 {name=VD6
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} 440 -370 0 0 {name=l25 lab=GND}
C {madvlsi/nmos3.sym} 100 330 0 0 {name=M12
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 220 250 0 0 {name=M9
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 340 250 0 0 {name=M10
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 460 250 0 0 {name=M11
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 580 250 0 0 {name=M13
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 700 250 0 0 {name=M14
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 820 250 0 0 {name=M15
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 220 330 0 0 {name=M25
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 340 330 0 0 {name=M26
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 460 330 0 0 {name=M27
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 580 330 0 0 {name=M28
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 700 330 0 0 {name=M29
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 820 330 0 0 {name=M30
L=\{len_b\}
W=\{wid_b\}
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
C {madvlsi/nmos3.sym} 70 -90 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 190 -90 2 0 {name=M18
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
C {madvlsi/nmos3.sym} 310 -90 2 0 {name=M19
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
C {madvlsi/nmos3.sym} 430 -90 2 0 {name=M20
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
C {madvlsi/nmos3.sym} 550 -90 2 0 {name=M21
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
C {madvlsi/nmos3.sym} 670 -90 2 0 {name=M22
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
C {madvlsi/nmos3.sym} 790 -90 2 0 {name=M23
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
C {madvlsi/nmos3.sym} 860 -90 0 0 {name=M24
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
C {madvlsi/nmos3.sym} 130 110 1 0 {name=M3
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
C {madvlsi/nmos3.sym} 250 40 3 0 {name=M5
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
C {madvlsi/nmos3.sym} 250 110 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 370 40 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 370 110 1 0 {name=M17
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
C {madvlsi/nmos3.sym} 490 40 3 0 {name=M31
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
C {madvlsi/nmos3.sym} 490 110 1 0 {name=M32
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
C {madvlsi/nmos3.sym} 610 40 3 0 {name=M33
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
C {madvlsi/nmos3.sym} 610 110 1 0 {name=M34
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
C {madvlsi/nmos3.sym} 730 40 3 0 {name=M35
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
C {madvlsi/nmos3.sym} 730 110 1 0 {name=M36
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
C {madvlsi/vsource.sym} -350 30 0 0 {name=Vout
value="pwl(0 1.8 500u 1.8 501u 1)"
}
C {madvlsi/gnd.sym} -350 60 0 0 {name=Vout1 lab=GND}
C {lab_pin.sym} -350 0 1 0 {name=Vout2 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 860 -140 1 0 {name=Vout3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 830 70 2 0 {name=p19 sig_type=std_logic lab=VPROBE}
C {lab_pin.sym} -70 -90 0 0 {name=p1 sig_type=std_logic lab=VG}
