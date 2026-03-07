v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 700 -130 1500 270 {flags=graph
y1=-7.8e-10
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0026091663
x2=0.045483473
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vdiff
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -110 -120 -110 -40 {lab=vop}
N -110 -120 -20 -120 {lab=vop}
N 40 -120 110 -120 {lab=#net1}
N 350 -120 460 -120 {lab=voutp}
N 40 240 110 240 {lab=#net2}
N 350 240 460 240 {lab=voutm}
N -110 240 -20 240 {lab=vom}
N -110 20 -110 240 {lab=vom}
N 180 60 620 60 {lab=#net3}
N 620 60 620 120 {lab=#net3}
N 180 80 560 80 {lab=vdd}
N 560 80 560 180 {lab=vdd}
N 180 100 510 100 {lab=vss}
N 510 100 510 230 {lab=vss}
N 510 290 510 330 {lab=GND}
N 560 240 560 280 {lab=GND}
N 620 180 620 220 {lab=vdd}
N -220 -160 -220 -130 {lab=vdd}
N -220 110 -220 150 {lab=vss}
N -340 80 -320 80 {lab=vref}
N -340 80 -340 130 {lab=vref}
N -360 80 -340 80 {lab=vref}
N -340 190 -340 230 {lab=GND}
N -390 -170 -390 -100 {lab=#net4}
N -390 -100 -320 -100 {lab=#net4}
N -460 -130 -460 -60 {lab=#net5}
N -460 -60 -320 -60 {lab=#net5}
N -530 -70 -530 -20 {lab=#net6}
N -530 -20 -320 -20 {lab=#net6}
N -390 -280 -390 -230 {lab=vdd}
N -460 -240 -460 -190 {lab=vdd}
N -530 -190 -530 -130 {lab=vdd}
N -590 20 -320 20 {lab=vm}
N -520 50 -320 50 {lab=vp}
N -920 110 -920 150 {lab=GND}
N 250 -0 460 -0 {lab=voutm}
N 460 -0 460 240 {lab=voutm}
N 250 -40 460 -40 {lab=voutp}
N 460 -120 460 -40 {lab=voutp}
N -1340 110 -1340 150 {lab=GND}
N -1130 110 -1130 150 {lab=GND}
N -820 110 -820 150 {lab=GND}
N -1340 0 -1340 50 {lab=vm}
N -1130 0 -1130 50 {lab=vp}
N -920 0 -920 50 {lab=#net7}
N -820 0 -820 50 {lab=#net8}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/common_source_stage.sym} -80 -20 0 0 {name=x1}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Folded_cascode.sym} -220 -20 0 0 {name=x2}
C {lab_pin.sym} -110 -40 0 1 {name=p1 sig_type=std_logic lab=vop}
C {lab_pin.sym} -110 20 0 1 {name=p2 sig_type=std_logic lab=vom}
C {lab_pin.sym} 140 10 0 0 {name=p3 sig_type=std_logic lab=vom}
C {lab_pin.sym} 140 -50 0 0 {name=p4 sig_type=std_logic lab=vop}
C {sg13g2_pr/rhigh.sym} 140 -120 3 0 {name=R1
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 200 -120 3 0 {name=R2
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 260 -120 3 0 {name=R3
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 320 -120 3 0 {name=R4
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 10 -120 1 0 {name=C2
model=cap_cmim
w=10.0e-6
l=10.0e-6
m=8
spiceprefix=X}
C {sg13g2_pr/rhigh.sym} 140 240 3 0 {name=R5
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 200 240 3 0 {name=R6
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 260 240 3 0 {name=R7
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 320 240 3 0 {name=R8
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} 10 240 1 0 {name=C1
model=cap_cmim
w=10.0e-6
l=10.0e-6
m=8
spiceprefix=X}
C {lab_pin.sym} 140 -20 0 0 {name=p5 sig_type=std_logic lab=vref}
C {vsource.sym} 510 260 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 510 330 0 0 {name=l1 lab=GND}
C {vsource.sym} 560 210 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 560 280 0 0 {name=l2 lab=GND}
C {isource.sym} 620 150 2 0 {name=I0 value=7u}
C {lab_pin.sym} 620 220 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 120 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -220 -160 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 510 180 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -220 150 3 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -360 80 0 0 {name=p11 sig_type=std_logic lab=vref}
C {vsource.sym} -340 160 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -340 230 0 0 {name=l3 lab=GND}
C {isource.sym} -390 -200 0 0 {name=I1 value=7u}
C {isource.sym} -460 -160 0 0 {name=I2 value=7u}
C {isource.sym} -530 -100 0 0 {name=I3 value=7u}
C {lab_pin.sym} -390 -280 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -460 -240 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -530 -190 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {vsource.sym} -920 80 0 0 {name=V4 value="DC 0.9 AC -0.1m" savecurrent=false}
C {vsource.sym} -820 80 0 0 {name=V5 value="DC 0.9 AC 0.1m" savecurrent=false}
C {gnd.sym} -820 150 0 0 {name=l4 lab=GND}
C {gnd.sym} -920 150 0 0 {name=l5 lab=GND}
C {title.sym} -660 400 0 0 {name=l6 author="Lohan Atapattu"}
C {simulator_commands_shown.sym} 220 -630 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
place=end
value="
.options savecurrents

.control
save all



op
*ac dec 101 1 10000MEG
tran 10u 100m


let vdiff = -v(voutp)+v(voutm)
let vin= v(vp)-v(vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write two_stage_tb.raw

.endc
"}
C {simulator_commands_shown.sym} -690 -480 0 0 {
name=Libs_Ngspice1
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {lab_pin.sym} 460 -40 0 1 {name=p15 sig_type=std_logic lab=voutp}
C {lab_pin.sym} 460 0 0 1 {name=p16 sig_type=std_logic lab=voutm}
C {vsource.sym} -1340 80 0 0 {name=V6 value="PULSE(0 -0.1 100u 0 0 10m 10m)" savecurrent=false
}
C {vsource.sym} -1130 80 0 0 {name=V7 value="PULSE(0 0.1 100u 0 0 10m 10m)" savecurrent=false
}
C {gnd.sym} -1130 150 0 0 {name=l7 lab=GND}
C {gnd.sym} -1340 150 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -1340 0 0 0 {name=p19 sig_type=std_logic lab=vm}
C {lab_pin.sym} -1130 0 0 0 {name=p20 sig_type=std_logic lab=vp}
C {lab_pin.sym} -590 20 0 0 {name=p21 sig_type=std_logic lab=vm}
C {lab_pin.sym} -520 50 0 0 {name=p22 sig_type=std_logic lab=vp}
