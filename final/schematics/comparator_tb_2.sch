v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -130 10 -130 {lab=#net1}
N -160 -110 -160 -10 {lab=#net2}
N -160 -110 10 -110 {lab=#net2}
C {comparator.sym} 160 -90 0 0 {name=x1}
C {IV_converter.sym} -310 -110 0 0 {name=x2}
C {IV_converter.sym} -310 10 0 0 {name=x3}
C {madvlsi/vsource.sym} -640 -110 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -640 -80 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -640 -140 0 0 {name=l9 lab=VDD}
C {inverter.sym} -455 255 0 0 {name=X4}
C {madvlsi/vsource.sym} -735 255 0 0 {name=Vclk
value="pulse 0 1.8 250n 10n 10n 230n 500n"}
C {madvlsi/gnd.sym} -735 285 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} -425 285 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -425 225 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} -390 255 2 0 {name=p15 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -735 225 1 0 {name=p10 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -455 255 0 0 {name=p11 sig_type=std_logic lab=phi1}
C {madvlsi/vdd.sym} 160 -160 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -350 60 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -350 -60 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 160 -20 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 10 -90 0 0 {name=p1 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 10 -70 0 0 {name=p2 sig_type=std_logic lab=phi2}
C {madvlsi/vdd.sym} -255 195 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} -195 255 2 0 {name=p5 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -195 275 2 0 {name=p8 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -255 335 0 0 {name=l7 lab=GND}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -305 335 0 0 {name=x5}
C {lab_pin.sym} -460 30 0 0 {name=p3 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -460 -90 0 0 {name=p4 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 310 -130 2 0 {name=p6 sig_type=std_logic lab=Q}
C {lab_pin.sym} 310 -50 2 0 {name=p7 sig_type=std_logic lab=QBAR}
C {lab_pin.sym} 10 -50 0 0 {name=p9 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/corner.sym} -80 50 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -640 60 0 0 {name=Vmid
value=0.9}
C {madvlsi/gnd.sym} -640 90 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -735 60 0 0 {name=Vgate
value=1.2}
C {madvlsi/gnd.sym} -735 90 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -735 30 1 0 {name=p12 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -460 10 0 0 {name=p13 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -460 -110 0 0 {name=p14 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -640 30 1 0 {name=p16 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -260 60 0 0 {name=p17 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -260 -60 0 0 {name=p18 sig_type=std_logic lab=Vmid}
C {madvlsi/isource.sym} -460 -230 0 0 {name=I1
value=-0.1u}
C {madvlsi/isource.sym} -280 -230 0 0 {name=I2
value=0.1u}
C {lab_pin.sym} -460 -200 2 0 {name=p19 sig_type=std_logic lab=Iin_p}
C {lab_pin.sym} -280 -200 2 0 {name=p20 sig_type=std_logic lab=Iin_n
}
C {lab_pin.sym} -460 -10 0 0 {name=p21 sig_type=std_logic lab=Iin_n
}
C {lab_pin.sym} -460 -130 0 0 {name=p22 sig_type=std_logic lab=Iin_p}
C {code_shown.sym} 85 55 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 20u
  * dc Vin_p 0 1.8 0.01
  write comparator_tb.raw
  * wrdata ~/Documents/madvlsi/final/schematics/cccc.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
