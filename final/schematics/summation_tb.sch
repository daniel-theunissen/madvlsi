v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -220 240 580 640 {flags=graph
y2=2.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/summation_tb.raw
sim_type=tran
color="18 5 16 4 12 17"
node="i(v.x1.vdi_p)
i(v.x1.vdi_n)
i(v.x1.vbiaspr)
i(v.x1.vbiaspl)
i(v.x1.vbiasnr)
i(v.x1.vbiasnl)"
y1=-5.2e-06}
B 2 1610 250 2410 650 {flags=graph
y1=0.11
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d1
d2

i1

i2"
color="4 12 8 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/summation_tb.raw
sim_type=tran}
B 2 605 240 1405 640 {flags=graph
y1=0
y2=1.6e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(vidump)
i(visense)

i(vi2)
i(vi1)"
color="18 10 4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1240 -220 2040 180 {flags=graph
y1=0.16
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="iin_vout1
iin_vout"
color="6 12"
dataset=-1
unitx=1
logx=0
logy=0
}
N -210 50 -150 50 {lab=D2}
N -300 -50 -150 -50 {lab=I2}
N -300 -70 -300 -50 {lab=I2}
N -320 -70 -300 -70 {lab=I2}
N -300 30 -150 30 {lab=D1}
N -210 50 -210 105 {lab=D2}
C {summation.sym} 0 0 0 0 {name=x1}
C {cascode_bias_pmos.sym} 330 -110 0 0 {name=x2}
C {cascode_bias_lds.sym} 310 160 0 0 {name=x3}
C {lab_pin.sym} 370 -180 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 350 -20 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 350 180 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 360 -60 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 290 -120 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 480 -120 2 0 {name=p6 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 290 80 0 0 {name=p7 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 410 80 2 0 {name=p8 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 480 -150 2 0 {name=p10 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} 410 110 2 0 {name=p11 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -150 10 0 0 {name=p12 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -150 -30 0 0 {name=p13 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -150 -10 0 0 {name=p16 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -150 70 0 0 {name=p19 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -150 90 0 0 {name=p20 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -150 110 0 0 {name=p21 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 0 -100 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 140 0 0 {name=p23 sig_type=std_logic lab=GND}
C {lab_pin.sym} 650 -190 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 650 -50 0 0 {name=p27 sig_type=std_logic lab=GND}
C {lab_pin.sym} 710 -120 2 0 {name=p28 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 710 -140 2 0 {name=p29 sig_type=std_logic lab=Vbp}
C {madvlsi/isource.sym} -360 -70 1 0 {name=I2
value="pwl(0 15.2u 20u 15.2u 20.1u 9.8u 40u 9.8u 40.1u 12.47u)"}
C {madvlsi/isource.sym} -210 145 2 0 {name=I4
value="pwl(0 5.5u 20u 0 20.1u 5.5u 40u 0 40.1u 5.5u 60u 0)"}
C {madvlsi/vsource.sym} -60 -210 0 0 {name=V1
value=1.8
}
C {madvlsi/vdd.sym} -60 -240 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -60 -180 0 0 {name=l2 lab=GND}
C {code_shown.sym} 510 20 0 0 {name=SPICE only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 60u
  write summation_tb.raw
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 775 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {launcher.sym} -160 670 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/summation_tb.raw tran"
}
C {IV_converter.sym} 920 30 0 0 {name=x5}
C {lab_pin.sym} 880 80 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 970 80 0 0 {name=p14 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} 770 30 0 0 {name=p15 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 770 50 0 0 {name=p17 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 920 -20 0 0 {name=p18 sig_type=std_logic lab=Iin_Vout}
C {IV_converter.sym} 1030 160 0 0 {name=x6}
C {lab_pin.sym} 990 210 0 0 {name=p30 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1080 210 0 0 {name=p32 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} 880 160 0 0 {name=p33 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 880 180 0 0 {name=p34 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 1030 110 0 0 {name=p35 sig_type=std_logic lab=Iin_Vout1}
C {madvlsi/vsource.sym} 20 -210 0 0 {name=Vgate
value=1.1
}
C {madvlsi/gnd.sym} 20 -180 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 90 -210 0 0 {name=Vmid
value=0.7}
C {madvlsi/gnd.sym} 90 -180 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 20 -240 1 0 {name=p37 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 90 -240 1 0 {name=p38 sig_type=std_logic lab=Vmid}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} 600 -50 0 0 {name=x7}
C {lab_pin.sym} -210 50 0 0 {name=p24 sig_type=std_logic lab=D2}
C {lab_pin.sym} -280 30 1 0 {name=p25 sig_type=std_logic lab=D1}
C {lab_pin.sym} -260 -50 1 0 {name=p39 sig_type=std_logic lab=I2}
C {lab_pin.sym} -150 -70 0 0 {name=p40 sig_type=std_logic lab=I1}
C {madvlsi/isource.sym} -150 -110 2 0 {name=I1
value="pwl(0 9.8u 20u 9.8u 20.1u 15.2u 40u 15.2u 40.1u 12.47u)"}
C {madvlsi/isource.sym} -300 70 2 0 {name=I3
value="pwl(0 0 20u 5.5u 20.1u 0 40u 5.5u 40.1u 0 60u 5.5u)"}
C {madvlsi/ammeter1.sym} -210 115 2 0 {name=Vidump}
C {madvlsi/ammeter1.sym} -300 40 2 0 {name=Visense}
C {madvlsi/ammeter1.sym} -320 -70 1 0 {name=Vi2}
C {madvlsi/ammeter1.sym} -150 -70 2 0 {name=Vi1}
C {lab_pin.sym} 150 -60 2 0 {name=p31 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} 150 40 2 0 {name=p36 sig_type=std_logic lab=Iin_Vout1}
