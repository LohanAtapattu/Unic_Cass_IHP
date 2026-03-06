v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -290 -260 -290 {lab=Vxp}
N -330 -220 -80 -220 {lab=Vxp}
N -390 -260 -330 -220 {lab=Vxp}
N -330 -290 -270 -290 {lab=Vxp}
N -390 -260 -330 -290 {lab=Vxp}
N -100 40 -90 40 {lab=Vxn}
N -210 -80 70 -80 {lab=#net1}
N -200 -290 80 -290 {lab=#net1}
N 80 -290 200 -170 {lab=#net1}
N 70 -80 200 -170 {lab=#net1}
N 210 -50 270 -50 {lab=#net2}
N 200 -170 270 -170 {lab=#net1}
N -340 40 -100 40 {lab=Vxn}
N -420 -20 -340 40 {lab=Vxn}
N -420 -20 -350 -80 {lab=Vxn}
N -350 -80 -280 -80 {lab=Vxn}
N -280 -80 -270 -80 {lab=Vxn}
N -30 40 80 40 {lab=#net2}
N 80 40 210 -50 {lab=#net2}
N -460 -260 -390 -260 {lab=Vxp}
N -460 -20 -420 -20 {lab=Vxn}
N -230 -250 -230 -200 {lab=Vyp}
N -240 -40 -240 0 {lab=Vyn}
N -50 -180 -50 -130 {lab=Vyn}
N -60 80 -60 130 {lab=Vyp}
N -20 -220 50 -220 {lab=#net2}
N 50 -220 210 -50 {lab=#net2}
N 240 -310 240 -170 {lab=#net1}
N 280 -310 390 -310 {lab=#net1}
N 610 -310 610 -150 {lab=Vom}
N 450 -150 610 -150 {lab=Vom}
N 240 -310 280 -310 {lab=#net1}
N 450 -310 600 -310 {lab=Vom}
N 600 -310 610 -310 {lab=Vom}
N 240 -50 240 90 {lab=#net2}
N 280 90 390 90 {lab=#net2}
N 240 90 280 90 {lab=#net2}
N 450 90 600 90 {lab=Vop}
N 600 90 610 90 {lab=Vop}
N 450 -80 610 -80 {lab=Vop}
N 610 -80 610 -60 {lab=Vop}
N 610 -60 610 90 {lab=Vop}
N -230 -360 -230 -290 {lab=Vss}
N -50 -240 -50 -220 {lab=Vss}
N -240 -120 -240 -80 {lab=Vss}
N -60 20 -60 40 {lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 380 -120 0 0 {name=x1}
C {title.sym} -420 240 0 0 {name=l1 author="Lohan Atapattu"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -230 -270 3 0 {name=M1
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -50 -200 3 0 {name=M2
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 -60 3 0 {name=M3
W=10
L=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 60 3 0 {name=M4
W=10
L=2
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
C {lab_pin.sym} 370 -30 3 0 {name=p1 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 370 -190 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 270 -110 0 0 {name=p3 sig_type=std_logic lab=Vref}
C {lab_pin.sym} -460 -260 0 0 {name=p4 sig_type=std_logic lab=Vxp}
C {lab_pin.sym} -460 -20 0 0 {name=p5 sig_type=std_logic lab=Vxn}
C {lab_pin.sym} -230 -200 2 0 {name=p6 sig_type=std_logic lab=Vyp}
C {lab_pin.sym} -60 130 2 0 {name=p7 sig_type=std_logic lab=Vyp}
C {lab_pin.sym} -50 -130 2 0 {name=p8 sig_type=std_logic lab=Vyn}
C {lab_pin.sym} -240 0 2 0 {name=p9 sig_type=std_logic lab=Vyn}
C {lab_pin.sym} 330 -10 3 0 {name=p10 sig_type=std_logic lab=Rgm}
C {lab_pin.sym} 610 -150 2 0 {name=p11 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 610 -80 2 0 {name=p12 sig_type=std_logic lab=Vop}
C {ipin.sym} -160 -470 0 0 {name=p13 lab=Vxn}
C {opin.sym} 60 -510 0 0 {name=p14 lab=Vom}
C {ipin.sym} -160 -430 0 0 {name=p15 lab=Vxp}
C {ipin.sym} -90 -470 0 0 {name=p16 lab=Vyn}
C {ipin.sym} -90 -430 0 0 {name=p17 lab=Vyp}
C {ipin.sym} 0 -550 0 0 {name=p18 lab=Vref}
C {ipin.sym} 0 -490 0 0 {name=p19 lab=Vdd}
C {ipin.sym} 0 -430 0 0 {name=p20 lab=Vss}
C {ipin.sym} 0 -370 0 0 {name=p21 lab=Rgm}
C {opin.sym} 60 -410 0 0 {name=p22 lab=Vop}
C {res.sym} 420 -310 3 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 420 90 3 1 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -230 -360 1 0 {name=p23 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -50 -240 1 0 {name=p24 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -240 -120 1 0 {name=p25 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -60 20 1 0 {name=p26 sig_type=std_logic lab=Vss}
C {ngspice_get_value.sym} -170 -250 3 0 {name=r4 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 10 -180 3 0 {name=r3 node=v(@m.$\{path\}xm2.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} -180 -30 3 0 {name=r5 node=v(@m.$\{path\}xm3.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
C {ngspice_get_value.sym} 0 80 3 0 {name=r6 node=v(@m.$\{path\}xm4.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
