v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -80 40 -80 {lab=vop}
N -630 -210 -40 -210 {lab=vop}
N -40 -210 -40 -80 {lab=vop}
N -640 60 -40 60 {lab=vop}
N -40 -80 -40 60 {lab=vop}
N -170 90 40 90 {lab=vom}
N -170 -80 -170 90 {lab=vom}
N -380 -80 -170 -80 {lab=vom}
N -170 90 -170 180 {lab=vom}
N -840 -210 -690 -210 {lab=vxp}
N -840 -80 -440 -80 {lab=vxp}
N -840 -140 -840 -80 {lab=vxp}
N -840 60 -700 60 {lab=vxn}
N -840 120 -840 180 {lab=vxn}
N -840 180 -440 180 {lab=vxn}
N -660 -250 -660 -210 {lab=vss}
N -410 -120 -410 -80 {lab=vss}
N -670 20 -670 60 {lab=vss}
N -930 -140 -840 -140 {lab=vxp}
N -840 -210 -840 -140 {lab=vxp}
N -930 120 -840 120 {lab=vxn}
N -840 60 -840 120 {lab=vxn}
N -660 -170 -660 -130 {lab=vyp}
N -410 -40 -410 10 {lab=vyn}
N -670 100 -670 140 {lab=vyn}
N -380 180 -170 180 {lab=vom}
N -410 220 -410 260 {lab=vyp}
N -410 140 -410 180 {lab=vss}
N 20 0 40 0 {lab=vref}
N 270 -30 410 -30 {lab=voutm}
N 270 30 410 30 {lab=voutp}
N -490 -360 -450 -360 {lab=vss}
N -490 -360 -490 -320 {lab=vss}
N -490 -320 -350 -320 {lab=vss}
N -350 -360 -350 -320 {lab=vss}
N -390 -360 -350 -360 {lab=vss}
N -390 -400 -390 -360 {lab=vss}
N -420 -400 -390 -400 {lab=vss}
N -420 -400 -420 -360 {lab=vss}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Full_opamp.sym} 130 0 0 0 {name=x1}
C {sg13g2_pr/sg13_lv_nmos.sym} -660 -190 3 0 {name=M1
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -930 -140 0 0 {name=p1 sig_type=std_logic lab=vxp}
C {lab_pin.sym} -930 120 0 0 {name=p2 sig_type=std_logic lab=vxn}
C {lab_pin.sym} -660 -250 1 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -410 -120 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -670 20 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -410 140 1 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 0 0 0 {name=p7 sig_type=std_logic lab=vref}
C {lab_pin.sym} 40 170 0 0 {name=p8 sig_type=std_logic lab=Rgm}
C {lab_pin.sym} 40 190 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 210 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 40 230 0 0 {name=p11 sig_type=std_logic lab=on_chip_bias}
C {lab_pin.sym} 40 250 0 0 {name=p12 sig_type=std_logic lab=ext_bias}
C {lab_pin.sym} 410 -30 0 1 {name=p13 sig_type=std_logic lab=voutm}
C {lab_pin.sym} 410 30 0 1 {name=p14 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 0 -80 1 0 {name=p15 sig_type=std_logic lab=vop}
C {lab_pin.sym} 0 90 3 0 {name=p16 sig_type=std_logic lab=vom}
C {lab_pin.sym} -660 -130 0 0 {name=p17 sig_type=std_logic lab=vyp}
C {lab_pin.sym} -410 260 0 0 {name=p18 sig_type=std_logic lab=vyp}
C {lab_pin.sym} -410 10 0 0 {name=p19 sig_type=std_logic lab=vyn}
C {lab_pin.sym} -670 140 0 0 {name=p20 sig_type=std_logic lab=vyn}
C {iopin.sym} -1100 -220 0 0 {name=p21 lab=vxp}
C {iopin.sym} -1100 -180 0 0 {name=p22 lab=vxn}
C {iopin.sym} -1100 -130 0 0 {name=p23 lab=vyp}
C {iopin.sym} -1100 -90 0 0 {name=p24 lab=vyn}
C {iopin.sym} -1100 20 0 0 {name=p25 lab=vop}
C {iopin.sym} -1100 60 0 0 {name=p26 lab=vom}
C {iopin.sym} -1100 100 0 0 {name=p27 lab=vref}
C {iopin.sym} -1100 140 0 0 {name=p28 lab=Rgm}
C {iopin.sym} -1250 -220 0 0 {name=p29 lab=vdd}
C {iopin.sym} -1250 -180 0 0 {name=p30 lab=vss}
C {iopin.sym} -1250 -140 0 0 {name=p31 lab=on_chip_bias}
C {iopin.sym} -1250 -100 0 0 {name=p32 lab=ext_bias}
C {iopin.sym} -1250 50 0 0 {name=p33 lab=voutm}
C {iopin.sym} -1250 90 0 0 {name=p34 lab=voutp}
C {sg13g2_pr/sg13_lv_nmos.sym} -410 -60 3 0 {name=M2
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -670 80 3 0 {name=M3
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -410 200 3 0 {name=M4
l=2u
w=2.5u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {title.sym} -860 460 0 0 {name=l8 author="Lohan Atapattu"}
C {sg13g2_pr/sg13_lv_nmos.sym} -420 -340 3 0 {name=M5
l=2u
w=2.5u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -490 -360 1 0 {name=p35 sig_type=std_logic lab=vss}
