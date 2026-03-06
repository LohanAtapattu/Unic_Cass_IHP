v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -20 320 -20 {lab=Vop}
N 230 0 460 0 {lab=Vom}
N -220 -170 -220 -40 {lab=Vop1}
N -220 -170 -10 -170 {lab=Vop1}
N 50 -170 240 -170 {lab=Vom}
N -220 -20 -220 170 {lab=Vom1}
N -220 170 -220 180 {lab=Vom1}
N -220 180 0 180 {lab=Vom1}
N 60 180 230 180 {lab=Vop}
N 240 -170 290 -170 {lab=Vom}
N 290 -170 290 -0 {lab=Vom}
N 230 180 260 180 {lab=Vop}
N 260 -20 260 180 {lab=Vop}
N -930 -110 -840 -110 {lab=Vss}
N -840 -80 -840 -40 {lab=Vss}
N -840 -150 -840 -140 {lab=Vbias2}
N -800 -110 -750 -110 {lab=Vbias2}
N -750 -170 -750 -110 {lab=Vbias2}
N -840 -170 -750 -170 {lab=Vbias2}
N -840 -170 -840 -150 {lab=Vbias2}
N -950 100 -860 100 {lab=Vss}
N -860 130 -860 170 {lab=Vss}
N -860 60 -860 70 {lab=Vbias1}
N -820 100 -740 100 {lab=Vbias1}
N -740 30 -740 100 {lab=Vbias1}
N -860 30 -740 30 {lab=Vbias1}
N -860 30 -860 60 {lab=Vbias1}
N -1400 -60 -1400 -20 {lab=Vss}
N -1400 -130 -1400 -120 {lab=#net1}
N -1400 -190 -1400 -130 {lab=#net1}
N -1360 -90 -1280 -90 {lab=#net1}
N -1280 -160 -1280 -90 {lab=#net1}
N -1400 -160 -1280 -160 {lab=#net1}
N -1160 -90 -1070 -90 {lab=Vss}
N -1160 -60 -1160 -20 {lab=Vss}
N -1160 -130 -1160 -120 {lab=Vbias5}
N -1160 -190 -1160 -130 {lab=Vbias5}
N -1280 -90 -1200 -90 {lab=#net1}
N -1160 -280 -1160 -250 {lab=Vdd}
N -1210 -270 -1160 -270 {lab=Vdd}
N -1210 -270 -1210 -220 {lab=Vdd}
N -1210 -220 -1160 -220 {lab=Vdd}
N -1120 -220 -1090 -220 {lab=Vbias5}
N -1160 -160 -1100 -160 {lab=Vbias5}
N -1100 -220 -1100 -160 {lab=Vbias5}
N -1400 -220 -1400 -190 {lab=#net1}
N -1490 240 -1400 240 {lab=Vss}
N -1400 270 -1400 310 {lab=Vss}
N -1400 200 -1400 210 {lab=Vbias3}
N -1400 140 -1400 200 {lab=Vbias3}
N -1360 240 -1280 240 {lab=Vbias3}
N -1280 170 -1280 240 {lab=Vbias3}
N -1400 170 -1280 170 {lab=Vbias3}
N -1160 240 -1070 240 {lab=Vss}
N -1160 270 -1160 310 {lab=Vss}
N -1160 200 -1160 210 {lab=Vbias3}
N -1160 140 -1160 200 {lab=Vbias3}
N -1280 240 -1200 240 {lab=Vbias3}
N -1160 50 -1160 80 {lab=Vdd}
N -1210 60 -1160 60 {lab=Vdd}
N -1210 60 -1210 110 {lab=Vdd}
N -1210 110 -1160 110 {lab=Vdd}
N -1120 110 -1090 110 {lab=Vbias3}
N -1160 170 -1100 170 {lab=Vbias3}
N -1100 110 -1100 170 {lab=Vbias3}
N -1400 100 -1400 140 {lab=Vbias3}
N -1410 100 -1400 100 {lab=Vbias3}
C {lab_pin.sym} -520 -40 0 0 {name=p1 lab=Vbias3}
C {lab_pin.sym} -520 -20 0 0 {name=p2 lab=Vbias2}
C {lab_pin.sym} -520 0 0 0 {name=p3 lab=Vbias1}
C {lab_pin.sym} -520 100 0 0 {name=p4 lab=Vref}
C {lab_pin.sym} -520 80 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -520 20 0 0 {name=p6 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -520 40 0 0 {name=p7 sig_type=std_logic lab=Vp}
C {lab_pin.sym} -520 60 0 0 {name=p8 lab=Vss}
C {lab_pin.sym} -70 60 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -70 40 0 0 {name=p18 lab=Vss}
C {lab_pin.sym} -70 -20 0 0 {name=p20 lab=Vbias}
C {lab_pin.sym} -70 -40 0 0 {name=p21 lab=Vref1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 20 -170 3 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {lab_pin.sym} 460 0 0 1 {name=p23 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 320 -20 0 1 {name=p24 sig_type=std_logic lab=Vop}
C {sky130_fd_pr/cap_mim_m3_1.sym} 30 180 3 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {ipin.sym} -400 -320 0 0 {name=p9 lab=Vbias1}
C {opin.sym} -100 -320 0 0 {name=p10 lab=Vop}
C {ipin.sym} -400 -290 0 0 {name=p11 lab=Vbias2}
C {ipin.sym} -400 -260 0 0 {name=p12 lab=Vbias3}
C {ipin.sym} -400 -230 0 0 {name=p13 lab=Vm}
C {ipin.sym} -400 -200 0 0 {name=p14 lab=Vp}
C {ipin.sym} -400 -170 0 0 {name=p15 lab=Vss}
C {ipin.sym} -400 -140 0 0 {name=p17 lab=Vdd}
C {ipin.sym} -240 -320 0 0 {name=p19 lab=Vref}
C {ipin.sym} -240 -290 0 0 {name=p22 lab=Vref1}
C {ipin.sym} -240 -260 0 0 {name=p26 lab=Vbias}
C {opin.sym} -100 -290 0 0 {name=p27 lab=Vom}
C {title.sym} -510 330 0 0 {name=l1 author="Lohan Atapattu"}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Diff_opamp.sym} -370 30 0 0 {name=x1}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Common_source_stage.sym} 80 10 0 0 {name=x2}
C {lab_pin.sym} -220 -40 0 1 {name=p29 lab=Vop1}
C {lab_pin.sym} -220 -20 0 1 {name=p30 lab=Vom1}
C {lab_pin.sym} -70 0 0 0 {name=p31 lab=Vop1}
C {lab_pin.sym} -70 20 0 0 {name=p32 lab=Vom1}
C {lab_pin.sym} -840 -40 0 1 {name=p106 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -930 -110 0 0 {name=p107 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -820 -110 0 1 {name=M47
W=1.2
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -850 -50 0 1 {name=r85 node=v(@m.$\{path\}xm47.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_wire.sym} -750 -110 0 1 {name=p112 sig_type=std_logic lab=Vbias2}
C {lab_pin.sym} -860 170 0 1 {name=p96 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -950 100 0 0 {name=p103 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -840 100 0 1 {name=M46
W=1
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -870 160 0 1 {name=r84 node=v(@m.$\{path\}xm46.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_wire.sym} -740 100 0 1 {name=p111 sig_type=std_logic lab=Vbias1}
C {lab_pin.sym} -1400 -20 0 1 {name=p49 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1380 -90 0 1 {name=M51
W=1.2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1410 -30 0 1 {name=r89 node=v(@m.$\{path\}xm48.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1160 -20 0 0 {name=p101 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -1070 -90 0 1 {name=p105 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1180 -90 0 0 {name=M52
W=1.2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1145.958705070943 -30 0 0 {name=r90 node=v(@m.$\{path\}xm49.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1160 -280 0 1 {name=p110 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1090 -220 0 1 {name=p116 sig_type=std_logic lab=Vbias5}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1140 -220 0 1 {name=M53
W=12
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1205.958705070943 -160 0 0 {name=r91 node=v(@m.$\{path\}xm50.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1400 310 0 1 {name=p25 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -1490 240 0 0 {name=p28 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1380 240 0 1 {name=M4
W=1.2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1410 300 0 1 {name=r6 node=v(@m.$\{path\}xm48.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1160 310 0 0 {name=p34 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -1070 240 0 1 {name=p120 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1180 240 0 0 {name=M5
W=1.2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1145.958705070943 300 0 0 {name=r7 node=v(@m.$\{path\}xm49.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1160 50 0 1 {name=p35 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1090 110 0 1 {name=p36 sig_type=std_logic lab=Vbias3}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1140 110 0 1 {name=M6
W=1.5
L=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -1205.958705070943 170 0 0 {name=r8 node=v(@m.$\{path\}xm50.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} -1410 100 0 0 {name=p33 sig_type=std_logic lab=Vbias3}
C {lab_pin.sym} -1400 -220 0 0 {name=p37 sig_type=std_logic lab=Vbias}
