v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -30 620 -30 {lab=vom}
N 400 30 520 30 {lab=vop}
N 0 210 170 210 {lab=#net1}
N 70 230 170 230 {lab=#net2}
N 140 250 170 250 {lab=#net3}
N 130 -80 170 -80 {lab=vp}
N 130 90 170 90 {lab=vm}
N -80 190 170 190 {lab=#net4}
N -70 0 170 0 {lab=#net5}
N -590 250 -590 290 {lab=GND}
N -590 0 -590 40 {lab=GND}
N -350 0 -350 40 {lab=GND}
N -350 250 -350 290 {lab=GND}
N -590 -110 -590 -60 {lab=vm}
N -350 -110 -350 -60 {lab=vp}
N -590 140 -590 190 {lab=#net6}
N -350 140 -350 190 {lab=#net7}
N 620 -30 620 20 {lab=vom}
N 620 80 620 250 {lab=GND}
N 520 30 520 80 {lab=vop}
N 520 140 520 250 {lab=GND}
N -70 0 -70 20 {lab=#net5}
N -70 80 -70 140 {lab=GND}
N -80 190 -80 230 {lab=#net4}
N -80 290 -80 340 {lab=GND}
N 0 210 0 250 {lab=#net1}
N 0 310 0 340 {lab=GND}
N 70 230 70 260 {lab=#net2}
N 70 320 70 370 {lab=GND}
N 140 250 140 280 {lab=#net3}
N 140 340 140 380 {lab=GND}
N -180 170 170 170 {lab=#net8}
N -180 170 -180 190 {lab=#net8}
N -180 250 -180 300 {lab=GND}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Full_opamp.sym} 260 0 0 0 {name=x1}
C {simulator_commands_shown.sym} 370 -460 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
place=end
value="
.options savecurrents

.control
save all



op
*ac dec 101 1 10000MEG
tran 1u 1m


let vdiff = v(vop)-v(vom)
let vin= v(vp)-v(vm)
plot vdiff vin
*plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write full_opamp_tb.raw

.endc
"}
C {simulator_commands_shown.sym} -540 -310 0 0 {
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
C {title.sym} -650 470 0 0 {name=l8 author="Lohan Atapattu"}
C {vsource.sym} -590 220 0 0 {name=V4 value="DC 0.9 AC -0.1m" savecurrent=false}
C {vsource.sym} -350 220 0 0 {name=V5 value="DC 0.9 AC 0.1m" savecurrent=false}
C {gnd.sym} -350 290 0 0 {name=l4 lab=GND}
C {gnd.sym} -590 290 0 0 {name=l5 lab=GND}
C {vsource.sym} -590 -30 0 0 {name=V6 value="PULSE(0 -0.1 1u 0 0 100m 100m)" savecurrent=false
}
C {vsource.sym} -350 -30 0 0 {name=V7 value="PULSE(0 0.1 1u 0 0 100m 100m)" savecurrent=false
}
C {gnd.sym} -350 40 0 0 {name=l7 lab=GND}
C {gnd.sym} -590 40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -590 -110 0 0 {name=p19 sig_type=std_logic lab=vm}
C {lab_pin.sym} -350 -110 0 0 {name=p20 sig_type=std_logic lab=vp}
C {capa.sym} 620 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 520 110 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 620 250 0 0 {name=l2 lab=GND}
C {gnd.sym} 520 250 0 0 {name=l3 lab=GND}
C {vsource.sym} -70 50 0 0 {name=V1 value=0.9 savecurrent=false}
C {gnd.sym} -70 140 0 0 {name=l6 lab=GND}
C {vsource.sym} -80 260 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -80 340 0 0 {name=l9 lab=GND}
C {vsource.sym} 0 280 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 0 340 0 0 {name=l10 lab=GND}
C {vsource.sym} 70 290 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} 70 370 0 0 {name=l11 lab=GND}
C {vsource.sym} 140 310 0 0 {name=V9 value=0 savecurrent=false}
C {gnd.sym} 140 380 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 130 -80 0 0 {name=p2 sig_type=std_logic lab=vp}
C {lab_pin.sym} 130 90 0 0 {name=p3 sig_type=std_logic lab=vm}
C {lab_pin.sym} 520 30 0 1 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 620 -30 0 1 {name=p5 sig_type=std_logic lab=vom}
C {gnd.sym} -180 300 0 0 {name=l14 lab=GND}
C {res.sym} -180 220 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
