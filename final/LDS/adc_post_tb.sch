v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {madvlsi/vsource.sym} -1495 -375 0 0 {name=Vdd
value=1.8
}
C {madvlsi/vdd.sym} -1495 -405 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -1495 -345 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -1185 -710 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -1500 -275 2 0 {name=p38 sig_type=std_logic lab=Vmid}
C {madvlsi/vsource.sym} -1415 -370 0 0 {name=Vinp
value=-0.25}
C {madvlsi/gnd.sym} -1415 -340 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -1415 -400 1 0 {name=p76 sig_type=std_logic lab=Vinp}
C {madvlsi/vsource.sym} -1335 -370 0 0 {name=Vinn
value=0}
C {madvlsi/gnd.sym} -1335 -340 0 0 {name=Vinn1 lab=GND
value=0.9}
C {lab_pin.sym} -1335 -400 1 0 {name=Vinn2 sig_type=std_logic lab=Vin_n}
C {madvlsi/vsource.sym} -1640 -75 0 0 {name=Vclk1
value="pulse(0 1.8 240n 5n 5n 240n 500n)"}
C {madvlsi/gnd.sym} -1640 -45 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -1640 -105 1 0 {name=p88 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -1400 -75 0 0 {name=Vrst_n
value="pwl(0 0 500n 0 501n 1.8)"}
C {madvlsi/gnd.sym} -1400 -45 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -1400 -105 1 0 {name=p91 sig_type=std_logic lab=RST_N}
C {code_shown.sym} -1545 -745 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 2n 9000n
  write adc_post_tb.raw
  wrdata ~/Documents/madvlsi/final/LDS/adc_post.txt v(adc0) v(adc1) v(adc2) v(adc3) v(adc4) v(adc5) v(adc6) v(adc7)
  quit
.endc
"}
C {lab_pin.sym} -1425 -275 2 0 {name=p165 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} -1425 -245 0 0 {name=Vgate
value=1.45
}
C {madvlsi/gnd.sym} -1425 -215 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -1500 -245 0 0 {name=Vmid
value=0.7
}
C {madvlsi/gnd.sym} -1500 -215 0 0 {name=l6 lab=GND}
C {madvlsi/isource.sym} -1340 -250 0 0 {name=I1
value=5.3u}
C {lab_pin.sym} -1340 -220 3 0 {name=p1 sig_type=std_logic lab=Ib}
C {adc_final_magic.sym} -945 -285 0 0 {name=x1}
C {madvlsi/vdd.sym} -945 -405 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -945 -165 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -1095 -335 0 0 {name=p2 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -1095 -355 0 0 {name=Vinn3 sig_type=std_logic lab=Vin_n}
C {lab_pin.sym} -1095 -375 0 0 {name=p3 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} -1095 -285 0 0 {name=p4 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -1095 -265 0 0 {name=p5 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -1095 -205 0 0 {name=p6 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} -1095 -225 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -795 -355 2 0 {name=p8 sig_type=std_logic lab=adc7}
C {lab_pin.sym} -795 -335 2 0 {name=p9 sig_type=std_logic lab=adc6}
C {lab_pin.sym} -795 -315 2 0 {name=p10 sig_type=std_logic lab=adc5}
C {lab_pin.sym} -795 -295 2 0 {name=p11 sig_type=std_logic lab=adc4}
C {lab_pin.sym} -795 -275 2 0 {name=p12 sig_type=std_logic lab=adc3}
C {lab_pin.sym} -795 -255 2 0 {name=p13 sig_type=std_logic lab=adc2}
C {lab_pin.sym} -795 -235 2 0 {name=p14 sig_type=std_logic lab=adc1}
C {lab_pin.sym} -795 -215 2 0 {name=p15 sig_type=std_logic lab=adc0}
