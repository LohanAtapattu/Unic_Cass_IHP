v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -40 -170 40 {lab=vp}
N -30 260 -30 300 {lab=GND}
N -170 100 -170 150 {lab=GND}
N -110 150 -110 200 {lab=GND}
N -30 20 -30 200 {lab=vm}
N -30 20 -0 20 {lab=vm}
N -110 -10 -110 90 {lab=#net1}
N -110 -10 -0 -10 {lab=#net1}
N -170 -40 -0 -40 {lab=vp}
N 140 160 140 220 {lab=#net2}
N 140 70 140 100 {lab=vdd}
N 40 70 90 70 {lab=#net2}
N 90 70 90 220 {lab=#net2}
N 90 220 140 220 {lab=#net2}
N 40 90 80 90 {lab=#net3}
N 80 90 80 330 {lab=#net3}
N 40 110 60 110 {lab=#net4}
N 60 110 60 410 {lab=#net4}
N 80 390 80 480 {lab=GND}
N 60 470 60 500 {lab=GND}
N 390 -30 390 50 {lab=vom}
N 300 10 300 110 {lab=vop}
N 300 170 300 210 {lab=GND}
N 390 110 390 150 {lab=GND}
N 110 10 300 10 {lab=vop}
N 110 -30 390 -30 {lab=vom}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/common_source_stage.sym} -220 -10 0 0 {name=x1}
C {vsource.sym} -30 230 0 0 {name=V1 value="DC 0.9 AC -0.1m" savecurrent=false}
C {vsource.sym} -170 70 0 1 {name=V2 value="DC 0.9 AC 0.1m" savecurrent=false}
C {vsource.sym} -110 120 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -30 300 0 0 {name=l1 lab=GND}
C {gnd.sym} -170 150 0 0 {name=l2 lab=GND}
C {gnd.sym} -110 200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -30 20 0 0 {name=p6 sig_type=std_logic lab=vm}
C {lab_pin.sym} -170 -40 0 0 {name=p7 sig_type=std_logic lab=vp}
C {isource.sym} 140 130 0 0 {name=I2 value=7u}
C {lab_pin.sym} 140 70 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 80 360 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} 60 440 0 1 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 60 500 0 0 {name=l4 lab=GND}
C {gnd.sym} 80 480 0 0 {name=l5 lab=GND}
C {capa.sym} 390 80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 300 140 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 300 210 0 0 {name=l6 lab=GND}
C {gnd.sym} 390 150 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 300 10 0 1 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 390 -30 0 1 {name=p5 sig_type=std_logic lab=vom}
C {title.sym} -520 570 0 0 {name=l8 author="Lohan Atapattu"}
C {simulator_commands_shown.sym} 440 -370 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
place=end
value="
.options savecurrents

.control
save all



op
ac dec 101 1 10000MEG
*tran 10n 10u


let vdiff = v(vop)-v(vom)
let vin= v(vp)-v(vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write cs_tb.raw

.endc
"}
C {simulator_commands_shown.sym} -470 -220 0 0 {
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
