v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -525 -705 275 -305 {flags=graph
y1=-0.36
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.1175824e-22
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="q
qbar
iin_p
iin_n"
color="6 7 12 8"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/comparator_tb_2.raw}
N -160 -130 10 -130 {lab=Iin_p}
N -160 -110 10 -110 {lab=Iin_n}
N -310 -160 -160 -160 {lab=Iin_p}
N -160 -160 -160 -130 {lab=Iin_p}
N -310 -40 -160 -40 {lab=Iin_n}
N -160 -110 -160 -40 {lab=Iin_n}
N -385 -60 -350 -60 {lab=GND}
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
C {madvlsi/gnd.sym} -385 -60 0 0 {name=l3 lab=GND}
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
C {lab_pin.sym} -460 10 0 0 {name=p13 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -460 -110 0 0 {name=p14 sig_type=std_logic lab=Vgate}
C {madvlsi/isource.sym} -460 -230 0 0 {name=I1
value="pwl(0 16.59u 9u 16.59u 10u 16.61u)"}
C {madvlsi/isource.sym} -155 -230 0 0 {name=I2
value="pwl(0 16.61u 9u 16.61u 10u 16.59u)"}
C {lab_pin.sym} -460 -200 2 0 {name=p19 sig_type=std_logic lab=Iin_p}
C {lab_pin.sym} -155 -200 2 0 {name=p20 sig_type=std_logic lab=Iin_n
}
C {lab_pin.sym} -310 -160 0 0 {name=p22 sig_type=std_logic lab=Iin_p}
C {code_shown.sym} 85 55 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 20u
  * dc Vin_p 0 1.8 0.01
  write comparator_tb_2.raw
  * wrdata ~/Documents/madvlsi/final/schematics/cccc.txt v(vin_p) i(vib) i(viout_p) i(viout_n)
  quit
.endc
"}
C {lab_pin.sym} -310 -40 0 0 {name=p23 sig_type=std_logic lab=Iin_n
}
C {launcher.sym} -740 -325 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb_2.raw tran"
}
C {madvlsi/vsource.sym} -760 -110 0 0 {name=Vgate
value=1.5}
C {madvlsi/gnd.sym} -760 -80 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -880 -110 0 0 {name=Vmid
value=0}
C {madvlsi/gnd.sym} -880 -80 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -760 -140 1 0 {name=p12 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -260 -60 0 0 {name=p16 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -260 60 0 0 {name=p17 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -880 -140 1 0 {name=p18 sig_type=std_logic lab=Vmid}
