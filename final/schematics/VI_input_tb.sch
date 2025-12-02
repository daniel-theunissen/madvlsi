v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -250 -120 -210 -120 {lab=#net1}
N -270 -120 -270 20 {lab=#net1}
N -260 -120 -250 -120 {lab=#net1}
N -270 -120 -260 -120 {lab=#net1}
N -210 -90 -210 20 {lab=#net2}
N 100 -190 130 -190 {lab=#net3}
N 100 -90 130 -90 {lab=#net4}
C {VI_input.sym} -60 -140 0 0 {name=x1}
C {code_shown.sym} 180 -130 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  * tran 1u 100m
  dc Vinp 0 1.8 0.01
  write VI_input_tb.raw
  wrdata ~/Documents/madvlsi/final/schematics/VI_input.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 170 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} 130 -150 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -60 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -450 -150 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -450 -120 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -450 -180 0 0 {name=l4 lab=VDD}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -510 110 0 0 {name=x2}
C {madvlsi/vdd.sym} -460 -30 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -460 110 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -680 70 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -520 -150 0 0 {name=Vinp
value=0}
C {madvlsi/gnd.sym} -520 -120 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -210 -190 0 0 {name=p3 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -520 -180 1 0 {name=p4 sig_type=std_logic lab=Vin_p}
C {madvlsi/vsource.sym} -600 -150 0 0 {name=Vinn
value=0.9}
C {madvlsi/gnd.sym} -600 -120 0 0 {name=Vinn1 lab=GND
value=0.9}
C {lab_pin.sym} -600 -180 1 0 {name=Vinn2 sig_type=std_logic lab=Vin_n
value=0.9}
C {lab_pin.sym} -210 -170 0 0 {name=Vinn3 sig_type=std_logic lab=Vin_n
value=0.9}
C {madvlsi/ammeter1.sym} 100 -190 1 0 {name=VIout_p}
C {madvlsi/ammeter1.sym} 100 -90 1 0 {name=VIout_n}
C {madvlsi/nmos3.sym} -650 70 0 0 {name=M1
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
C {madvlsi/gnd.sym} -650 100 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -650 30 0 0 {name=VIb}
C {lab_pin.sym} -400 50 2 0 {name=p5 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} -650 30 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} -210 -150 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {madvlsi/resistor.sym} 130 -120 0 0 {name=R2
value=1k
m=1}
C {madvlsi/resistor.sym} 130 -220 0 0 {name=R3
value=1k
m=1}
C {madvlsi/vdd.sym} 130 -250 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -60 -220 0 0 {name=l11 lab=VDD}
C {lab_pin.sym} 90 -190 1 0 {name=p6 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 90 -90 1 0 {name=p7 sig_type=std_logic lab=VIN}
C {madvlsi/resistor.sym} -240 20 1 0 {name=R1
value=100k
m=1}
