v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -930 -450 -930 -340 {lab=VPROBE}
N -990 -410 -990 -340 {lab=VPROBE1}
N -990 -470 -930 -470 {lab=#net1}
N -990 -470 -990 -420 {lab=#net1}
N -620 -570 -590 -570 {lab=#net2}
N -620 -450 -590 -450 {lab=#net3}
C {code_shown.sym} -500 -460 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  * tran 1u 100m
  dc Vinp 0 1.8 0.01
  write brad_VI_input_tb.raw
  wrdata ~/Documents/madvlsi/final/schematics/brad_VI_input.txt v(vin_p) i(v.x4.vib) i(v.x4.vibx2) i(vir) i(viout_p) i(viout_n)
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} -510 -620 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -1130 -480 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -1130 -450 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -1130 -510 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -1310 -160 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} -1360 -260 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -1200 -480 0 0 {name=Vinp
value=0}
C {madvlsi/gnd.sym} -1200 -450 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -1200 -510 1 0 {name=p4 sig_type=std_logic lab=Vin_p}
C {madvlsi/vsource.sym} -1280 -480 0 0 {name=Vinn
value=0}
C {madvlsi/gnd.sym} -1280 -450 0 0 {name=Vinn1 lab=GND
value=0.9}
C {lab_pin.sym} -1280 -510 1 0 {name=Vinn2 sig_type=std_logic lab=Vin_n
value=0.9}
C {madvlsi/nmos3.sym} -1330 -260 0 0 {name=M1
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
C {madvlsi/gnd.sym} -1330 -230 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -1330 -300 0 0 {name=VIb}
C {madvlsi/vdd.sym} -1330 -300 0 0 {name=l12 lab=VDD}
C {cascode_bias_lds.sym} -1080 -50 0 0 {name=x3}
C {madvlsi/vdd.sym} -1040 -230 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -1040 -30 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1100 -130 0 0 {name=p10 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -980 -130 2 0 {name=p11 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -1250 -100 2 0 {name=p5 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -1250 -80 2 0 {name=p8 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -1310 -20 0 0 {name=l7 lab=GND}
C {brad_VI_input.sym} -780 -500 0 0 {name=x4}
C {lab_pin.sym} -930 -510 0 0 {name=p16 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -930 -490 0 0 {name=p17 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -930 -550 0 0 {name=p18 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -930 -530 0 0 {name=Vinn4 sig_type=std_logic lab=Vin_n
value=0.9}
C {madvlsi/ammeter1.sym} -990 -410 2 0 {name=VIr}
C {lab_pin.sym} -990 -340 3 0 {name=p19 sig_type=std_logic lab=VPROBE1}
C {lab_pin.sym} -930 -340 3 0 {name=p20 sig_type=std_logic lab=VPROBE}
C {madvlsi/gnd.sym} -780 -420 0 0 {name=l14 lab=GND}
C {madvlsi/vdd.sym} -590 -510 0 0 {name=l15 lab=VDD}
C {madvlsi/ammeter1.sym} -620 -570 1 0 {name=VIout_p}
C {madvlsi/ammeter1.sym} -620 -450 1 0 {name=VIout_n}
C {madvlsi/resistor.sym} -590 -480 0 0 {name=R5
value=1k
m=1}
C {madvlsi/resistor.sym} -590 -600 0 0 {name=R6
value=1k
m=1}
C {madvlsi/vdd.sym} -590 -630 0 0 {name=l16 lab=VDD}
C {lab_pin.sym} -630 -570 1 0 {name=p21 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -630 -450 1 0 {name=p22 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -980 -100 2 0 {name=p2 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -930 -570 0 0 {name=p3 sig_type=std_logic lab=Vdssat}
C {madvlsi/vdd.sym} -780 -600 0 0 {name=l1 lab=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -960 -340 3 0 {name=R1
L=30
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -960 -320 0 0 {name=l2 lab=GND}
C {cascode_bias_pmos.sym} -815 -105 0 0 {name=x2}
C {lab_pin.sym} -855 -115 0 0 {name=p6 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -785 -55 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} -775 -175 0 0 {name=l11 lab=VDD}
C {lab_pin.sym} -665 -115 2 0 {name=p7 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -850 -600 1 0 {name=p9 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -830 -600 1 0 {name=p12 sig_type=std_logic lab=Vcp}
C {/home/madvlsi/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -1360 -20 0 0 {name=x1}
