v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -330 260 -330 {lab=#net1}
N 130 -330 130 -230 {lab=#net1}
N 70 -310 260 -310 {lab=#net2}
N 70 -310 70 -200 {lab=#net2}
N 10 -290 10 -170 {lab=#net3}
N 10 -290 260 -290 {lab=#net3}
N -50 -270 260 -270 {lab=#net4}
N -50 -270 -50 -150 {lab=#net4}
N -110 -250 -110 -130 {lab=#net5}
N -110 -250 260 -250 {lab=#net5}
N 130 -170 130 -140 {lab=GND}
N 70 -140 70 -110 {lab=GND}
N 10 -110 10 -80 {lab=GND}
N -50 -90 -50 -50 {lab=GND}
N -110 -70 -110 -20 {lab=GND}
N 200 -450 260 -450 {lab=vxp}
N 200 -430 260 -430 {lab=vxn}
N 200 -410 260 -410 {lab=vyp}
N -190 -630 -190 -370 {lab=#net6}
N 440 -630 740 -630 {lab=voutm}
N 740 -630 740 -410 {lab=voutm}
N 700 -410 740 -410 {lab=voutm}
N 700 -320 740 -320 {lab=voutp}
N 740 -320 740 20 {lab=voutp}
N -190 -350 -190 20 {lab=#net7}
N -190 -350 260 -350 {lab=#net7}
N 440 20 740 20 {lab=voutp}
N -190 20 380 20 {lab=#net7}
N 740 -410 1070 -410 {lab=voutm}
N 1070 -410 1070 -330 {lab=voutm}
N 740 -320 950 -320 {lab=voutp}
N 950 -320 950 -210 {lab=voutp}
N 1070 -270 1070 -210 {lab=GND}
N 950 -150 950 -110 {lab=GND}
N -820 -340 -820 -330 {lab=#net8}
N -760 -330 -700 -330 {lab=#net8}
N -700 -340 -700 -330 {lab=#net8}
N -760 -330 -760 -300 {lab=#net8}
N -820 -330 -760 -330 {lab=#net8}
N -820 -420 -820 -400 {lab=vxp}
N -820 -420 -790 -420 {lab=vxp}
N -730 -420 -700 -420 {lab=vxn}
N -700 -420 -700 -400 {lab=vxn}
N -760 -240 -760 -210 {lab=GND}
N -540 -340 -540 -330 {lab=#net9}
N -480 -330 -420 -330 {lab=#net9}
N -420 -340 -420 -330 {lab=#net9}
N -480 -330 -480 -300 {lab=#net9}
N -540 -330 -480 -330 {lab=#net9}
N -540 -420 -540 -400 {lab=vyp}
N -540 -420 -510 -420 {lab=vyp}
N -450 -420 -420 -420 {lab=vyn}
N -420 -420 -420 -400 {lab=vyn}
N -480 -240 -480 -210 {lab=GND}
N 200 -390 260 -390 {lab=vyn}
N 110 -470 260 -470 {lab=#net10}
N 110 -470 110 -460 {lab=#net10}
N -190 -370 260 -370 {lab=#net6}
N -190 -630 390 -630 {lab=#net6}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Multiplier/Src/multiplier.sym} 130 -530 0 0 {name=x1}
C {simulator_commands_shown.sym} 860 -910 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
place=end
value="
.options savecurrents

.control
save all



op
*dc Vy -0.1 0.1 0.05 Vx -0.1 0.1 0.05 
*tran 10n 10u


let vdiff = v(voutp)-v(voutm)
let vin= v(vp)-v(vm)
*plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
plot vdiff
write multiplier_tb.raw

.endc
"}
C {simulator_commands_shown.sym} -280 -850 0 0 {
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
C {title.sym} -270 170 0 0 {name=l8 author="Lohan Atapattu"}
C {vsource.sym} 110 -430 0 0 {name=V5 value=1.2 savecurrent=false}
C {vsource.sym} 130 -200 0 0 {name=V2 value=0.6 savecurrent=false}
C {vsource.sym} 70 -170 0 0 {name=V1 value=1.2 savecurrent=false}
C {vsource.sym} 10 -140 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} -50 -120 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 130 -140 0 0 {name=l1 lab=GND}
C {gnd.sym} 70 -110 0 0 {name=l2 lab=GND}
C {gnd.sym} 10 -80 0 0 {name=l3 lab=GND}
C {gnd.sym} -50 -50 0 0 {name=l4 lab=GND}
C {gnd.sym} -110 -20 0 0 {name=l5 lab=GND}
C {res.sym} 410 -630 3 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 410 20 3 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1070 -300 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 950 -180 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 950 -110 0 0 {name=l6 lab=GND}
C {gnd.sym} 1070 -210 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1070 -410 0 1 {name=p2 sig_type=std_logic lab=voutm}
C {lab_pin.sym} 950 -320 0 1 {name=p3 sig_type=std_logic lab=voutp}
C {vsource.sym} -760 -270 0 0 {name=V11 value=0.6 savecurrent=false}
C {res.sym} -820 -370 0 0 {name=R3
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} -700 -370 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -760 -420 3 0 {name=Vx value="DC 0 AC 10m" savecurrent=false}
C {gnd.sym} -760 -210 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -820 -420 0 0 {name=p4 sig_type=std_logic lab=vxp}
C {lab_pin.sym} -700 -420 0 1 {name=p5 sig_type=std_logic lab=vxn}
C {lab_pin.sym} 200 -450 0 0 {name=p6 sig_type=std_logic lab=vxp}
C {lab_pin.sym} 200 -430 0 0 {name=p7 sig_type=std_logic lab=vxn}
C {vsource.sym} -480 -270 0 0 {name=V7 value=1 savecurrent=false}
C {res.sym} -540 -370 0 0 {name=R5
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} -420 -370 0 0 {name=R6
value=20k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -480 -420 3 0 {name=Vy value="DC 0 AC 10m" savecurrent=false}
C {gnd.sym} -480 -210 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -540 -420 0 0 {name=p8 sig_type=std_logic lab=vyp}
C {lab_pin.sym} -420 -420 0 1 {name=p9 sig_type=std_logic lab=vyn}
C {lab_pin.sym} 200 -410 0 0 {name=p10 sig_type=std_logic lab=vyp}
C {lab_pin.sym} 200 -390 0 0 {name=p11 sig_type=std_logic lab=vyn}
C {isource.sym} -110 -100 0 0 {name=I0 value=7u}
C {gnd.sym} 110 -400 0 0 {name=l11 lab=GND}
