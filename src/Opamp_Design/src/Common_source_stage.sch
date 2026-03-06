v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -510 260 -440 260 {}
L 4 -340 260 -270 260 {}
L 4 -550 220 -510 260 {}
L 4 -270 260 -230 220 {}
L 4 -80 430 -10 430 {}
L 4 490 430 560 430 {}
L 4 -120 390 -80 430 {}
L 4 560 430 600 390 {}
L 4 -10 430 170 430 {}
L 4 300 430 490 430 {}
T {CS stage} -440 250 0 0 0.4 0.4 {}
T {CMFB} 200 420 0 0 0.4 0.4 {}
N -480 -180 -480 -140 {lab=Vdd}
N -250 -180 -250 -140 {lab=Vdd}
N -250 -80 -250 -70 {lab=Vom}
N -480 110 -480 190 {lab=Vss}
N -250 110 -250 190 {lab=Vss}
N -540 130 -480 130 {lab=Vss}
N -540 80 -540 130 {lab=Vss}
N -540 80 -480 80 {lab=Vss}
N -480 -110 -440 -110 {lab=Vdd}
N -440 -160 -440 -110 {lab=Vdd}
N -480 -160 -440 -160 {lab=Vdd}
N -250 -160 -180 -160 {lab=Vdd}
N -180 -160 -180 -110 {lab=Vdd}
N -250 -110 -180 -110 {lab=Vdd}
N -250 130 -190 130 {lab=Vss}
N -190 80 -190 130 {lab=Vss}
N -250 80 -190 80 {lab=Vss}
N -440 80 -300 80 {lab=Vout}
N -300 80 -290 80 {lab=Vout}
N 80 -130 80 0 {lab=#net1}
N 80 -130 530 -130 {lab=#net1}
N 530 -130 530 0 {lab=#net1}
N 280 170 280 260 {lab=Vtest}
N 200 290 200 330 {lab=Vss}
N 410 290 410 340 {lab=Vss}
N 150 260 200 260 {lab=Vss}
N 150 260 150 310 {lab=Vss}
N 150 310 200 310 {lab=Vss}
N 410 260 490 260 {lab=Vss}
N 490 260 490 320 {lab=Vss}
N 410 320 490 320 {lab=Vss}
N 330 -280 330 -250 {lab=Vdd}
N 80 100 200 100 {lab=Vtest}
N 200 170 280 170 {lab=Vtest}
N 240 260 280 260 {lab=Vtest}
N 280 260 370 260 {lab=Vtest}
N 200 100 200 230 {lab=Vtest}
N 80 60 80 100 {lab=Vtest}
N 410 100 410 230 {lab=Vout}
N 410 100 530 100 {lab=Vout}
N 530 60 530 100 {lab=Vout}
N 480 30 530 30 {lab=Vdd}
N 330 -270 380 -270 {lab=Vdd}
N 380 -270 380 -220 {lab=Vdd}
N 330 -220 380 -220 {lab=Vdd}
N 260 -220 290 -220 {lab=Vbiasp}
N -480 -80 -480 -50 {lab=Vop}
N -480 10 -480 50 {lab=Vop}
N -250 -70 -250 -50 {lab=Vom}
N -250 10 -250 50 {lab=Vom}
N -60 -50 -60 0 {lab=Vcm}
N 80 30 130 30 {lab=Vdd}
N 330 -190 330 -130 {lab=#net1}
N -480 -50 -480 10 {lab=Vop}
N -250 -50 -250 10 {lab=Vom}
N 660 200 750 200 {lab=Vss}
N 750 230 750 270 {lab=Vss}
N 750 160 750 170 {lab=Vbias}
N 750 100 750 160 {lab=Vbias}
N 790 200 870 200 {lab=Vbias}
N 870 130 870 200 {lab=Vbias}
N 750 130 870 130 {lab=Vbias}
N 990 200 1080 200 {lab=Vss}
N 990 230 990 270 {lab=Vss}
N 990 160 990 170 {lab=Vbiasp}
N 990 100 990 160 {lab=Vbiasp}
N 870 200 950 200 {lab=Vbias}
N 990 10 990 40 {lab=Vdd}
N 940 20 990 20 {lab=Vdd}
N 940 20 940 70 {lab=Vdd}
N 940 70 990 70 {lab=Vdd}
N 1030 70 1060 70 {lab=Vbiasp}
N 990 130 1050 130 {lab=Vbiasp}
N 1050 70 1050 130 {lab=Vbiasp}
N 750 60 750 100 {lab=Vbias}
N 740 60 750 60 {lab=Vbias}
N 730 60 740 60 {lab=Vbias}
C {title.sym} -430 490 0 0 {name=l1 author="Lohan Atapattu"}
C {lab_pin.sym} 330 -280 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {ipin.sym} -740 220 0 0 {name=p2 lab=Vdd}
C {opin.sym} -760 270 0 0 {name=p3 lab=Vop}
C {lab_pin.sym} -480 -180 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -250 -180 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {ipin.sym} -740 190 0 0 {name=p6 lab=Vss}
C {lab_pin.sym} -480 190 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -250 190 0 0 {name=p8 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 200 330 0 0 {name=p9 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 410 340 0 0 {name=p10 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 130 30 0 1 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 480 30 0 0 {name=p12 sig_type=std_logic lab=Vdd}
C {opin.sym} -760 310 0 0 {name=p13 lab=Vom}
C {lab_pin.sym} -480 0 2 0 {name=p14 sig_type=std_logic lab=Vop}
C {lab_pin.sym} -250 0 2 0 {name=p15 sig_type=std_logic lab=Vom}
C {lab_pin.sym} -60 -350 1 0 {name=p16 sig_type=std_logic lab=Vop}
C {lab_pin.sym} -60 300 3 0 {name=p17 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 410 200 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -360 80 3 0 {name=p19 sig_type=std_logic lab=Vout}
C {ipin.sym} -740 160 0 0 {name=p20 lab=Vopin}
C {ipin.sym} -740 130 0 0 {name=p21 lab=Vomin}
C {lab_pin.sym} -520 -110 0 0 {name=p22 sig_type=std_logic lab=Vopin}
C {lab_pin.sym} -290 -110 2 1 {name=p23 sig_type=std_logic lab=Vomin}
C {lab_pin.sym} 260 -220 0 0 {name=p24 sig_type=std_logic lab=Vbiasp}
C {ipin.sym} -740 100 0 0 {name=p25 lab=Vbias}
C {lab_pin.sym} -60 -20 0 0 {name=p26 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} 40 30 0 0 {name=p27 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} 570 30 0 1 {name=p28 sig_type=std_logic lab=Vref}
C {ipin.sym} -740 70 0 0 {name=p29 lab=Vref}
C {lab_pin.sym} 200 130 0 0 {name=p30 sig_type=std_logic lab=Vtest}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -500 -110 0 0 {name=M9
W=2
L=1
nf=1
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -270 -110 0 0 {name=M4
W=2
L=1
nf=1
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -460 80 0 1 {name=M2
W=1
L=1
nf=1
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -270 80 0 0 {name=M1
W=1
L=1
nf=1
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -220 0 0 {name=M3
W=1
L=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 60 30 0 0 {name=M7
W=1
L=10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 30 0 1 {name=M8
W=1
L=10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 260 0 1 {name=M5
W=0.5
L=20
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 260 0 0 {name=M6
W=0.5
L=20
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} -540 -50 0 0 {name=r7 node=v(@m.$\{path\}xm9.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -240 -50 0 0 {name=r1 node=v(@m.$\{path\}xm4.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -470 140 0 0 {name=r2 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -300 140 0 0 {name=r3 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 250 -170 0 0 {name=r4 node=v(@m.$\{path\}xm3.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 90 90 0 0 {name=r5 node=v(@m.$\{path\}xm7.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 470 90 0 0 {name=r6 node=v(@m.$\{path\}xm8.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 210 320 0 0 {name=r8 node=v(@m.$\{path\}xm5.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 360 320 0 0 {name=r9 node=v(@m.$\{path\}xm6.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/res_pack.sym} -60 -200 1 0 {name=x1}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/res_pack.sym} -60 150 1 0 {name=x2}
C {lab_pin.sym} 750 270 0 1 {name=p31 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 660 200 0 0 {name=p32 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 200 0 1 {name=M10
W=0.6
L=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 740 260 0 1 {name=r10 node=v(@m.$\{path\}xm10.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} 990 270 0 0 {name=p34 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 1080 200 0 1 {name=p120 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 970 200 0 0 {name=M11
W=0.6
L=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 1004.041294929057 260 0 0 {name=r11 node=v(@m.$\{path\}xm11.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} 990 10 0 1 {name=p35 sig_type=std_logic lab=Vdd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1010 70 0 1 {name=M12
W=6
L=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 944.0412949290568 130 0 0 {name=r12 node=v(@m.$\{path\}xm12.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {lab_pin.sym} 730 60 0 0 {name=p33 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 1060 70 0 1 {name=p36 sig_type=std_logic lab=Vbiasp}
