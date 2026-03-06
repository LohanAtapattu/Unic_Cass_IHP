v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 410 480 430 {lab=Rgm}
N -230 410 -230 450 {lab=Vss}
N -280 380 -230 380 {lab=Vss}
N -280 380 -280 420 {lab=Vss}
N -280 420 -230 420 {lab=Vss}
N 480 380 530 380 {lab=Vss}
N -230 90 -230 130 {lab=Vdd}
N -270 110 -230 110 {lab=Vdd}
N -270 110 -270 160 {lab=Vdd}
N -270 160 -230 160 {lab=Vdd}
N 480 90 480 130 {lab=Vdd}
N 480 110 520 110 {lab=Vdd}
N 520 110 520 160 {lab=Vdd}
N 480 160 520 160 {lab=Vdd}
N 480 190 480 210 {lab=#net1}
N 480 330 480 350 {lab=#net1}
N -230 290 -230 350 {lab=NBias}
N -230 280 -230 290 {lab=NBias}
N -230 190 -230 220 {lab=NBias}
N 480 210 480 230 {lab=#net1}
N 480 290 480 330 {lab=#net1}
N -230 320 -180 320 {lab=NBias}
N -160 320 -160 380 {lab=NBias}
N 310 320 360 320 {lab=#net1}
N 400 320 400 380 {lab=#net1}
N 50 230 50 360 {lab=#net2}
N 250 230 250 360 {lab=PBias}
N 90 200 210 200 {lab=#net2}
N 50 250 130 250 {lab=#net2}
N 130 200 130 250 {lab=#net2}
N 50 80 250 80 {lab=Vdd}
N 250 140 250 170 {lab=Vdd}
N 50 140 50 170 {lab=Vdd}
N 0 200 50 200 {lab=Vdd}
N 250 200 300 200 {lab=Vdd}
N 0 390 50 390 {lab=Vss}
N 250 390 300 390 {lab=Vss}
N 50 420 50 490 {lab=Vss}
N 250 420 250 490 {lab=Vss}
N 360 320 480 320 {lab=#net1}
N 400 380 440 380 {lab=#net1}
N -190 160 -20 160 {lab=PBias}
N -180 320 -10 320 {lab=NBias}
N -190 380 -160 380 {lab=NBias}
N -20 160 350 160 {lab=PBias}
N 350 160 440 160 {lab=PBias}
N -10 320 90 320 {lab=NBias}
N 90 320 100 320 {lab=NBias}
N 190 390 210 390 {lab=NBias}
N 90 390 110 390 {lab=#net1}
N 110 390 180 320 {lab=#net1}
N 100 320 110 320 {lab=NBias}
N 110 320 180 390 {lab=NBias}
N 180 390 190 390 {lab=NBias}
N 180 320 310 320 {lab=#net1}
N 50 80 50 140 {lab=Vdd}
N 250 80 250 140 {lab=Vdd}
N 180 160 180 250 {lab=PBias}
N 180 250 250 250 {lab=PBias}
N 340 110 340 160 {lab=PBias}
N -460 200 -370 200 {lab=PBias}
N -460 200 -460 240 {lab=PBias}
N -460 270 -400 270 {lab=Vss}
N -460 300 -460 320 {lab=NBias}
N -460 320 -230 320 {lab=NBias}
N -530 320 -460 320 {lab=NBias}
N -570 350 -570 420 {lab=Vss}
N -630 370 -570 370 {lab=Vss}
N -630 320 -630 370 {lab=Vss}
N -630 320 -570 320 {lab=Vss}
N -570 200 -570 290 {lab=#net3}
N -570 100 -570 140 {lab=Vdd}
N -530 170 -490 170 {lab=#net3}
N -490 170 -490 220 {lab=#net3}
N -570 220 -490 220 {lab=#net3}
N -570 270 -500 270 {lab=#net3}
N -630 120 -570 120 {lab=Vdd}
N -630 120 -630 170 {lab=Vdd}
N -630 170 -570 170 {lab=Vdd}
N 480 430 480 490 {lab=Rgm}
N -230 220 -230 280 {lab=NBias}
N 480 230 480 290 {lab=#net1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -210 160 0 1 {name=M1
W=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -210 380 0 1 {name=M2
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 160 0 0 {name=M3
W=10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 380 0 0 {name=M4
W=20
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
C {ipin.sym} -710 400 0 0 {name=p1 lab=Vdd}
C {opin.sym} -730 470 0 0 {name=p2 lab=PBias}
C {lab_pin.sym} -230 90 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -230 450 0 0 {name=p4 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 480 90 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 530 380 0 1 {name=p7 sig_type=std_logic lab=Vss}
C {ipin.sym} -710 430 0 0 {name=p8 lab=Vss}
C {opin.sym} -730 510 0 0 {name=p9 lab=NBias}
C {lab_pin.sym} -160 380 0 1 {name=p11 sig_type=std_logic lab=NBias}
C {title.sym} -540 590 0 0 {name=l1 author="Lohan Atapattu"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 390 0 1 {name=M5
W=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 390 0 0 {name=M6
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 200 0 0 {name=M7
W=10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 200 0 1 {name=M8
W=10
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
C {lab_pin.sym} 50 80 0 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 200 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 300 200 0 1 {name=p17 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 390 0 0 {name=p18 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 300 390 0 1 {name=p19 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 50 490 0 1 {name=p13 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 250 490 0 1 {name=p20 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 340 110 0 1 {name=p21 sig_type=std_logic lab=PBias}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -480 270 0 0 {name=M9
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -550 320 0 1 {name=M10
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -550 170 0 1 {name=M11
W=1
L=10
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
C {lab_pin.sym} -370 200 0 1 {name=p10 sig_type=std_logic lab=PBias}
C {lab_pin.sym} -400 270 0 1 {name=p12 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -570 420 0 1 {name=p14 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -570 100 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {ngspice_get_value.sym} -210 440 0 0 {name=r6 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 60 450 0 0 {name=r7 node=v(@m.$\{path\}xm5.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 280 450 0 0 {name=r8 node=v(@m.$\{path\}xm6.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 430 440 0 0 {name=r9 node=v(@m.$\{path\}xm4.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 420 210 0 0 {name=r10 node=v(@m.$\{path\}xm3.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 260 260 0 0 {name=r11 node=v(@m.$\{path\}xm7.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -10 260 0 0 {name=r12 node=v(@m.$\{path\}xm8.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -210 210 0 0 {name=r13 node=v(@m.$\{path\}xm1.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -450 360 0 0 {name=r14 node=v(@m.$\{path\}xm9.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -620 410 0 0 {name=r15 node=v(@m.$\{path\}xm10.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -620 230 0 0 {name=r16 node=v(@m.$\{path\}xm11.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth="


}
C {ipin.sym} -710 370 0 0 {name=p6 lab=Rgm}
C {lab_pin.sym} 480 490 0 1 {name=p23 sig_type=std_logic lab=Rgm}
