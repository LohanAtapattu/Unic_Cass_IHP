v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 950 -460 1030 -460 {lab=vop}
N 360 -590 950 -590 {lab=vop}
N 950 -590 950 -460 {lab=vop}
N 350 -320 950 -320 {lab=vop}
N 950 -460 950 -320 {lab=vop}
N 820 -290 1030 -290 {lab=vom}
N 820 -460 820 -290 {lab=vom}
N 610 -460 820 -460 {lab=vom}
N 820 -290 820 -200 {lab=vom}
N 150 -590 300 -590 {lab=vxp}
N 150 -460 550 -460 {lab=vxp}
N 150 -520 150 -460 {lab=vxp}
N 150 -320 290 -320 {lab=vxn}
N 150 -260 150 -200 {lab=vxn}
N 150 -200 550 -200 {lab=vxn}
N 330 -630 330 -590 {lab=vss}
N 580 -500 580 -460 {lab=vss}
N 320 -360 320 -320 {lab=vss}
N 60 -520 150 -520 {lab=vxp}
N 150 -590 150 -520 {lab=vxp}
N 60 -260 150 -260 {lab=vxn}
N 150 -320 150 -260 {lab=vxn}
N 330 -550 330 -510 {lab=vyp}
N 580 -420 580 -370 {lab=vyn}
N 320 -280 320 -240 {lab=vyn}
N 610 -200 820 -200 {lab=vom}
N 580 -160 580 -120 {lab=vyp}
N 580 -240 580 -200 {lab=vss}
N 1010 -380 1030 -380 {lab=vref}
N 1260 -410 1400 -410 {lab=voutm}
N 1260 -350 1400 -350 {lab=voutp}
N 500 -740 540 -740 {lab=vss}
N 500 -740 500 -700 {lab=vss}
N 500 -700 640 -700 {lab=vss}
N 640 -740 640 -700 {lab=vss}
N 600 -740 640 -740 {lab=vss}
N 600 -780 600 -740 {lab=vss}
N 570 -780 600 -780 {lab=vss}
N 570 -780 570 -740 {lab=vss}
C {/home/designer/shared/unic_cass_2026/magic/muliplier/Unic_cass_final_design_lvs/Simulations/Opamp_design/Src/Full_opamp.sym} 1120 -380 0 0 {name=x1}
C {sg13g2_pr/sg13_lv_nmos.sym} 330 -570 3 0 {name=M1
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 60 -520 0 0 {name=p1 sig_type=std_logic lab=vxp}
C {lab_pin.sym} 60 -260 0 0 {name=p2 sig_type=std_logic lab=vxn}
C {lab_pin.sym} 330 -630 1 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -500 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -360 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -240 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1010 -380 0 0 {name=p7 sig_type=std_logic lab=vref}
C {lab_pin.sym} 1030 -210 0 0 {name=p8 sig_type=std_logic lab=Rgm}
C {lab_pin.sym} 1030 -190 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1030 -170 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1030 -150 0 0 {name=p11 sig_type=std_logic lab=on_chip_bias}
C {lab_pin.sym} 1030 -130 0 0 {name=p12 sig_type=std_logic lab=ext_bias}
C {lab_pin.sym} 1400 -410 0 1 {name=p13 sig_type=std_logic lab=voutm}
C {lab_pin.sym} 1400 -350 0 1 {name=p14 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 990 -460 1 0 {name=p15 sig_type=std_logic lab=vop}
C {lab_pin.sym} 990 -290 3 0 {name=p16 sig_type=std_logic lab=vom}
C {lab_pin.sym} 330 -510 0 0 {name=p17 sig_type=std_logic lab=vyp}
C {lab_pin.sym} 580 -120 0 0 {name=p18 sig_type=std_logic lab=vyp}
C {lab_pin.sym} 580 -370 0 0 {name=p19 sig_type=std_logic lab=vyn}
C {lab_pin.sym} 320 -240 0 0 {name=p20 sig_type=std_logic lab=vyn}
C {iopin.sym} -110 -600 0 0 {name=p21 lab=vxp}
C {iopin.sym} -110 -560 0 0 {name=p22 lab=vxn}
C {iopin.sym} -110 -510 0 0 {name=p23 lab=vyp}
C {iopin.sym} -110 -470 0 0 {name=p24 lab=vyn}
C {iopin.sym} -110 -360 0 0 {name=p25 lab=vop}
C {iopin.sym} -110 -320 0 0 {name=p26 lab=vom}
C {iopin.sym} -110 -280 0 0 {name=p27 lab=vref}
C {iopin.sym} -110 -240 0 0 {name=p28 lab=Rgm}
C {iopin.sym} -260 -600 0 0 {name=p29 lab=vdd}
C {iopin.sym} -260 -560 0 0 {name=p30 lab=vss}
C {iopin.sym} -260 -520 0 0 {name=p31 lab=on_chip_bias}
C {iopin.sym} -260 -480 0 0 {name=p32 lab=ext_bias}
C {iopin.sym} -260 -330 0 0 {name=p33 lab=voutm}
C {iopin.sym} -260 -290 0 0 {name=p34 lab=voutp}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 -440 3 0 {name=M2
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -300 3 0 {name=M3
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 -180 3 0 {name=M4
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {title.sym} 130 80 0 0 {name=l8 author="EpitaXC"}
C {sg13g2_pr/sg13_lv_nmos.sym} 570 -720 3 0 {name=M5
l=2u
w=2.5u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 500 -740 1 0 {name=p35 sig_type=std_logic lab=vss}
