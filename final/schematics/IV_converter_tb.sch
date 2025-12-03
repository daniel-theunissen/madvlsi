v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 50 30 80 {lab=#net1}
N -20 60 30 60 {lab=#net1}
N -20 20 -20 60 {lab=#net1}
N -30 20 -0 20 {lab=#net1}
N 30 20 100 20 {lab=Vmid}
N 100 20 100 50 {lab=Vmid}
N 100 50 160 50 {lab=Vmid}
N -60 -20 -60 -10 {lab=Vout}
N -60 -20 160 -20 {lab=Vout}
N 160 -20 160 -10 {lab=Vout}
N 30 -10 40 -10 {lab=Vmid}
N 40 -10 40 20 {lab=Vmid}
N 160 50 160 80 {lab=Vmid}
N -90 -20 -60 -20 {lab=Vout}
N 160 -20 220 -20 {lab=Vout}
N -370 150 -340 150 {lab=Vbn}
N -370 150 -370 180 {lab=Vbn}
N -90 -30 -90 -20 {lab=Vout}
C {madvlsi/pmos3.sym} -60 20 0 1 {name=M1
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
C {madvlsi/pmos4.sym} 30 20 0 0 {name=M2
L=\{len\}
W=\{wid\}
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
C {madvlsi/vsource.sym} -430 -30 0 0 {name=Vdd
value=1.8}
C {code_shown.sym} 360 -10 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  * tran 1n 20u
  dc Iin 0 11.5u 0.1u
  write IV_converter_tb.raw
  * wrdata ~/Documents/madvlsi/final/schematics/cccc.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 350 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} -430 0 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -430 -60 0 0 {name=l9 lab=VDD}
C {lab_pin.sym} 160 80 3 0 {name=p17 sig_type=std_logic lab=Vmid}
C {madvlsi/gnd.sym} 30 140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -60 50 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} -90 -70 0 0 {name=Iin
value=0}
C {madvlsi/isource.sym} -340 120 0 0 {name=I2
value=11.5u}
C {madvlsi/nmos3.sym} -340 180 0 0 {name=M5
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
C {lab_pin.sym} -370 150 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -340 210 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 0 110 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 190 20 2 0 {name=p3 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 220 -20 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -340 -30 0 0 {name=Vmid
value=1.2}
C {madvlsi/gnd.sym} -340 0 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -250 -30 0 0 {name=Vgate
value=1.8}
C {madvlsi/gnd.sym} -250 0 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -250 -60 1 0 {name=p5 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -340 -60 1 0 {name=p6 sig_type=std_logic lab=Vmid}
C {madvlsi/nmos3.sym} 30 110 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 160 20 0 1 {name=M4
L=1
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
C {madvlsi/ammeter1.sym} -90 -40 0 0 {name=VIin}
