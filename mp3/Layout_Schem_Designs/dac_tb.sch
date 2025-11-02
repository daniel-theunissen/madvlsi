v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 400 180 400 {lab=VTEST}
N 300 400 330 400 {lab=#net1}
N 330 410 330 440 {lab=Vout}
N 40 400 80 400 {lab=#net2}
C {code_shown.sym} 570 450 0 0 {name=SPICE only_toplevel=false value="*.param len=1 wid=2 len_b=1 wid_b=2
*.dc Vout 0 1.8 0.01
*.tran 500n 100m
*.save all
.control
  set wr_vecnames
  set wr_singlescale

  let mc_runs = 10
  let run = 1
  dowhile run <= mc_runs
    set wr_vecnames
    let code = 0
    while code < 128
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end
      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end
      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end
      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end
      if floor(code / 16) eq 0
        let b4 = 0
      else 
        let b4 = floor(code / 16) % 2
      end
      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end
      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end
      alter vd0 $&b0
      alter vd1 $&b1
      alter vd2 $&b2
      alter vd3 $&b3
      alter vd4 $&b4
      alter vd5 $&b5
      alter vd6 $&b6
      save all
      op
      wrdata ~/Documents/madvlsi/mp3/monte_carlo/dacout\{$&run\}.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(Vitest) i(Viout) v(Vout) i(v.x1.vib0) i(v.x1.vib1) i(v.x1.vib2) i(v.x1.vib3) i(v.x1.vib4) i(v.x1.vib5) i(v.x1.vib6)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end

    reset
    let run = run + 1
  end
  quit
.endc
"}
C {madvlsi/vsource.sym} -390 190 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -390 160 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -390 220 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 620 180 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {madvlsi/vsource.sym} -590 190 0 0 {name=VD0
value="pwl(0 0 99u 0 100u 1.8)"}
C {madvlsi/vsource.sym} -590 330 0 0 {name=VD1
value="pwl(0 0 199u 0 200u 1.8)"}
C {madvlsi/vsource.sym} -590 470 0 0 {name=VD2
value="pwl(0 0 299u 0 300u 1.8)"}
C {madvlsi/gnd.sym} -590 220 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -590 360 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -590 500 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -590 160 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -590 300 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -590 440 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -590 580 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} -590 610 0 0 {name=VD3
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -590 640 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -590 720 3 1 {name=p16 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} -590 750 0 0 {name=VD4
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -590 780 0 0 {name=l23 lab=GND}
C {lab_pin.sym} -590 860 3 1 {name=p17 sig_type=std_logic lab=D5}
C {madvlsi/vsource.sym} -590 890 0 0 {name=VD5
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -590 920 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -590 1000 3 1 {name=p18 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -590 1030 0 0 {name=VD6
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -590 1060 0 0 {name=l25 lab=GND}
C {madvlsi/ammeter1.sym} 90 400 1 0 {name=ViTEST}
C {lab_pin.sym} 330 440 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} 240 480 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 240 340 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 20 630 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 20 770 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -40 560 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -40 310 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -120 350 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} -120 390 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -120 410 2 1 {name=p6 sig_type=std_logic lab=D0}
C {lab_pin.sym} -120 430 2 1 {name=p7 sig_type=std_logic lab=D1}
C {lab_pin.sym} -120 450 2 1 {name=p8 sig_type=std_logic lab=D2}
C {lab_pin.sym} -120 470 2 1 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -120 490 2 1 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -120 510 2 1 {name=p15 sig_type=std_logic lab=D5}
C {lab_pin.sym} -120 530 2 1 {name=p19 sig_type=std_logic lab=D6}
C {lab_pin.sym} 140 400 1 0 {name=p20 sig_type=std_logic lab=VTEST}
C {lab_pin.sym} 80 710 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 330 400 0 0 {name=Viout}
C {lab_pin.sym} 180 420 0 0 {name=p22 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} 80 690 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -220 700 0 0 {name=p23 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -160 650 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -160 750 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -100 700 2 0 {name=p24 sig_type=std_logic lab=Vbn2}
C {madvlsi/resistor.sym} 330 470 0 0 {name=R1
value=1k
m=1}
C {madvlsi/gnd.sym} 330 500 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 220 690 0 0 {name=p1 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 280 590 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 280 790 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 340 690 2 0 {name=p3 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -120 370 0 0 {name=p25 sig_type=std_logic lab=Vc}
C {ladder_lds.sym} -130 690 0 0 {name=x1}
C {current_divider_lds.sym} -220 780 0 0 {name=x2}
C {mirror_lds.sym} 170 480 0 0 {name=X3}
C {bias_gen_lds.sym} -50 800 0 0 {name=x4}
C {cascode_bias_lds.sym} 240 770 0 0 {name=x5}
