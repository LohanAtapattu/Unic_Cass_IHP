v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -620 -340 -560 -340 {lab=#net1}
N -560 -340 -560 -320 {lab=#net1}
N -560 -380 -560 -340 {lab=#net1}
N -560 -380 -440 -380 {lab=#net1}
N -380 -380 -300 -380 {lab=#net2}
N -560 -560 -560 -380 {lab=#net1}
N -560 -630 -320 -630 {lab=#net1}
N -260 -630 -60 -630 {lab=Vop1}
N -60 -560 -60 -360 {lab=Vop1}
N -120 -360 -60 -360 {lab=Vop1}
N -320 -480 -320 -380 {lab=#net2}
N -320 -550 -210 -550 {lab=#net2}
N -150 -550 -60 -550 {lab=Vop1}
N -620 -130 -560 -130 {lab=#net3}
N -560 -150 -560 -130 {lab=#net3}
N -560 -130 -560 -90 {lab=#net3}
N -560 -90 -440 -90 {lab=#net3}
N -380 -90 -300 -90 {lab=#net4}
N -560 -90 -560 90 {lab=#net3}
N -560 90 -320 90 {lab=#net3}
N -260 90 -60 90 {lab=Vom1}
N -60 -110 -60 90 {lab=Vom1}
N -300 -90 -300 10 {lab=#net4}
N -150 10 -60 10 {lab=Vom1}
N -560 -630 -560 -560 {lab=#net1}
N -60 -630 -60 -560 {lab=Vop1}
N -320 -550 -320 -480 {lab=#net2}
N -60 -550 -60 -480 {lab=Vop1}
N -300 -260 -300 -90 {lab=#net4}
N -60 -290 -60 -110 {lab=Vom1}
N -120 -290 -60 -290 {lab=Vom1}
N -300 10 -210 10 {lab=#net4}
N 410 -340 410 -320 {lab=#net5}
N 410 -380 410 -340 {lab=#net5}
N 410 -380 530 -380 {lab=#net5}
N 590 -380 670 -380 {lab=#net6}
N 410 -560 410 -380 {lab=#net5}
N 410 -630 650 -630 {lab=#net5}
N 710 -630 910 -630 {lab=Vop}
N 850 -360 910 -360 {lab=Vop}
N 650 -480 650 -380 {lab=#net6}
N 650 -550 760 -550 {lab=#net6}
N 820 -550 910 -550 {lab=Vop}
N 410 -150 410 -130 {lab=#net7}
N 410 -130 410 -90 {lab=#net7}
N 410 -90 530 -90 {lab=#net7}
N 590 -90 670 -90 {lab=#net8}
N 410 -90 410 90 {lab=#net7}
N 410 90 650 90 {lab=#net7}
N 710 90 910 90 {lab=Vom}
N 910 -110 910 90 {lab=Vom}
N 670 -90 670 10 {lab=#net8}
N 820 10 910 10 {lab=Vom}
N 410 -630 410 -560 {lab=#net5}
N 910 -630 910 -560 {lab=Vop}
N 650 -550 650 -480 {lab=#net6}
N 670 -260 670 -90 {lab=#net8}
N 910 -290 910 -110 {lab=Vom}
N 850 -290 910 -290 {lab=Vom}
N 670 10 760 10 {lab=#net8}
N 210 -380 290 -380 {lab=Vom1}
N 910 -560 910 -360 {lab=Vop}
N -830 -340 -680 -340 {lab=Vm}
N -820 -130 -680 -130 {lab=Vp}
N 910 -360 1050 -360 {lab=Vop}
N 910 -290 1050 -290 {lab=Vom}
N 350 -380 410 -380 {lab=#net5}
N -60 -290 -0 -290 {lab=Vom1}
N 210 -90 290 -90 {lab=Vop1}
N 350 -90 410 -90 {lab=#net7}
N -60 -360 -0 -360 {lab=Vop1}
C {title.sym} -330 270 0 0 {name=l1 author="Lohan Atapattu"}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} -190 -330 0 0 {name=x1}
C {capa.sym} -410 -380 3 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -200 -240 3 0 {name=p2 sig_type=std_logic lab=Vss}
C {capa.sym} -290 -630 3 0 {name=C2
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} -180 -550 3 0 {name=R1
value=105k
footprint=1206
device=resistor
m=1}
C {res.sym} -650 -340 3 0 {name=R2
value=36.5k
footprint=1206
device=resistor
m=1}
C {res.sym} -560 -290 0 0 {name=R3
value=2.37k
footprint=1206
device=resistor
m=1}
C {capa.sym} -410 -90 3 1 {name=C3
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -290 90 3 1 {name=C4
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} -180 10 3 1 {name=R4
value=105k
footprint=1206
device=resistor
m=1}
C {res.sym} -650 -130 3 1 {name=R5
value=36.5k
footprint=1206
device=resistor
m=1}
C {res.sym} -560 -180 2 1 {name=R6
value=2.37k
footprint=1206
device=resistor
m=1}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 780 -330 0 0 {name=x2}
C {capa.sym} 560 -380 3 0 {name=C5
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 770 -240 3 0 {name=p3 sig_type=std_logic lab=Vss}
C {capa.sym} 680 -630 3 0 {name=C6
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 790 -550 3 0 {name=R7
value=105k
footprint=1206
device=resistor
m=1}
C {res.sym} 410 -290 0 0 {name=R9
value=2.37k
footprint=1206
device=resistor
m=1}
C {capa.sym} 560 -90 3 1 {name=C7
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 680 90 3 1 {name=C8
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 790 10 3 1 {name=R10
value=105k
footprint=1206
device=resistor
m=1}
C {res.sym} 320 -380 3 1 {name=R11
value=36.5k
footprint=1206
device=resistor
m=1}
C {res.sym} 410 -180 2 1 {name=R12
value=2.37k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -240 -220 3 0 {name=p7 sig_type=std_logic lab=Rgm}
C {lab_pin.sym} 730 -220 3 0 {name=p8 sig_type=std_logic lab=Rgm}
C {lab_pin.sym} 670 -320 0 0 {name=p9 sig_type=std_logic lab=Vref}
C {lab_pin.sym} -300 -320 0 0 {name=p10 sig_type=std_logic lab=Vref}
C {lab_pin.sym} -200 -400 3 1 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 770 -400 3 1 {name=p12 sig_type=std_logic lab=Vdd}
C {ipin.sym} 170 -870 0 0 {name=p13 lab=Vdd}
C {opin.sym} 590 -840 0 0 {name=p14 lab=Vop}
C {ipin.sym} 170 -830 0 0 {name=p15 lab=Vss}
C {ipin.sym} 170 -790 0 0 {name=p16 lab=Vref}
C {ipin.sym} 170 -750 0 0 {name=p17 lab=Rgm}
C {ipin.sym} -230 -840 0 0 {name=p18 lab=Vp}
C {ipin.sym} -230 -770 0 0 {name=p19 lab=Vm}
C {lab_pin.sym} -830 -340 0 0 {name=p20 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -820 -130 0 0 {name=p21 sig_type=std_logic lab=Vp}
C {opin.sym} 590 -750 0 0 {name=p22 lab=Vom}
C {lab_pin.sym} 1050 -360 0 1 {name=p23 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 1050 -290 0 1 {name=p24 sig_type=std_logic lab=Vom}
C {lab_pin.sym} -560 -260 0 0 {name=p25 sig_type=std_logic lab=Vref}
C {lab_pin.sym} -560 -210 0 0 {name=p1 sig_type=std_logic lab=Vref}
C {lab_pin.sym} 410 -260 0 0 {name=p4 sig_type=std_logic lab=Vref}
C {lab_pin.sym} 410 -210 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {res.sym} 320 -90 3 1 {name=R8
value=36.5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 -360 2 0 {name=p6 sig_type=std_logic lab=Vop1}
C {lab_pin.sym} 210 -90 0 0 {name=p26 sig_type=std_logic lab=Vop1}
C {lab_pin.sym} 0 -290 2 0 {name=p27 sig_type=std_logic lab=Vom1}
C {lab_pin.sym} 210 -380 0 0 {name=p28 sig_type=std_logic lab=Vom1}
