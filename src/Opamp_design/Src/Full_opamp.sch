v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -140 -40 -60 {lab=vop}
N -40 -140 50 -140 {lab=vop}
N 110 -140 180 -140 {lab=#net1}
N 420 -140 530 -140 {lab=voutm}
N 110 220 180 220 {lab=#net2}
N 420 220 530 220 {lab=voutp}
N -40 220 50 220 {lab=vom}
N -40 0 -40 220 {lab=vom}
N -150 -180 -150 -150 {lab=vdd}
N -150 90 -150 130 {lab=vss}
N -290 60 -250 60 {lab=vref}
N -320 -120 -250 -120 {lab=#net3}
N -460 -40 -250 -40 {lab=#net4}
N -520 0 -250 0 {lab=vm}
N -450 30 -250 30 {lab=vp}
N 320 -20 530 -20 {lab=voutp}
N 530 -20 530 220 {lab=voutp}
N 320 -60 530 -60 {lab=voutm}
N 530 -140 530 -60 {lab=voutm}
N -720 -280 -460 -280 {lab=#net4}
N -460 -280 -460 -40 {lab=#net4}
N -720 -260 -400 -260 {lab=#net5}
N -400 -260 -400 -80 {lab=#net5}
N -400 -80 -250 -80 {lab=#net5}
N -720 -240 -320 -240 {lab=#net3}
N -320 -240 -320 -120 {lab=#net3}
N -720 -220 -700 -220 {lab=Ibias4}
N 250 40 320 40 {lab=Ibias4}
N 250 60 310 60 {lab=vdd}
N 250 80 310 80 {lab=vss}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/common_source_stage.sym} -10 -40 0 0 {name=x1}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Folded_cascode.sym} -150 -40 0 0 {name=x2}
C {lab_pin.sym} -40 -60 0 1 {name=p1 sig_type=std_logic lab=vop}
C {lab_pin.sym} -40 0 0 1 {name=p2 sig_type=std_logic lab=vom}
C {lab_pin.sym} 210 -10 0 0 {name=p3 sig_type=std_logic lab=vom}
C {lab_pin.sym} 210 -70 0 0 {name=p4 sig_type=std_logic lab=vop}
C {sg13g2_pr/rhigh.sym} 210 -140 3 0 {name=R1
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 270 -140 3 0 {name=R2
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 330 -140 3 0 {name=R3
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 390 -140 3 0 {name=R4
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 80 -140 1 0 {name=C2
model=cap_cmim
w=10.0e-6
l=10.0e-6
m=8
spiceprefix=X}
C {sg13g2_pr/rhigh.sym} 210 220 3 0 {name=R5
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 270 220 3 0 {name=R6
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 330 220 3 0 {name=R7
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 390 220 3 0 {name=R8
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 80 220 1 0 {name=C1
model=cap_cmim
w=10.0e-6
l=10.0e-6
m=8
spiceprefix=X}
C {lab_pin.sym} 210 -40 0 0 {name=p5 sig_type=std_logic lab=vref}
C {lab_pin.sym} -150 -180 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 130 3 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 60 0 0 {name=p11 sig_type=std_logic lab=vref}
C {lab_pin.sym} 530 -20 0 1 {name=p15 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 530 -60 0 1 {name=p16 sig_type=std_logic lab=voutm}
C {lab_pin.sym} -520 0 0 0 {name=p21 sig_type=std_logic lab=vm}
C {lab_pin.sym} -450 30 0 0 {name=p22 sig_type=std_logic lab=vp}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Bias_circuit.sym} -870 -230 0 0 {name=x3}
C {lab_pin.sym} -700 -220 2 0 {name=p12 sig_type=std_logic lab=Ibias4}
C {lab_pin.sym} 320 40 2 0 {name=p6 sig_type=std_logic lab=Ibias4}
C {lab_pin.sym} 310 60 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 80 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1000 -280 0 0 {name=p13 sig_type=std_logic lab=on_chip_bias}
C {lab_pin.sym} -1000 -220 0 0 {name=p14 sig_type=std_logic lab=ext_bias}
C {lab_pin.sym} -1000 -260 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1000 -240 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1000 -200 0 0 {name=p19 sig_type=std_logic lab=Rgm}
C {title.sym} -950 410 0 0 {name=l8 author="Lohan Atapattu"}
C {iopin.sym} -1000 80 0 0 {name=p54 lab=on_chip_bias
}
C {iopin.sym} -1000 120 0 0 {name=p55 lab=ext_bias}
C {iopin.sym} -1000 160 0 0 {name=p56 lab=Rgm}
C {iopin.sym} -830 100 0 0 {name=p57 lab=vdd}
C {iopin.sym} -830 140 0 0 {name=p58 lab=vss}
C {iopin.sym} -750 80 0 0 {name=p59 lab=vref
}
C {iopin.sym} -750 120 0 0 {name=p60 lab=vm}
C {iopin.sym} -750 160 0 0 {name=p61 lab=vp}
C {iopin.sym} -650 100 0 0 {name=p62 lab=voutm}
C {iopin.sym} -650 140 0 0 {name=p20 lab=voutp}
