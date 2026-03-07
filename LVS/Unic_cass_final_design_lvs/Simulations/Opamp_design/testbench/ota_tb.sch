v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -140 -150 -100 {lab=#net1}
N -150 -100 -70 -100 {lab=#net1}
N -220 -100 -220 -60 {lab=#net2}
N -220 -60 -70 -60 {lab=#net2}
N -290 -60 -290 -20 {lab=#net3}
N -290 -20 -70 -20 {lab=#net3}
N -150 -230 -150 -200 {lab=vdd}
N -220 -190 -220 -160 {lab=vdd}
N -290 -150 -290 -120 {lab=vdd}
N -150 20 -150 100 {lab=vm}
N -150 20 -70 20 {lab=vm}
N -220 50 -220 130 {lab=vp}
N -220 50 -70 50 {lab=vp}
N -290 80 -70 80 {lab=#net4}
N -290 80 -290 160 {lab=#net4}
N -150 160 -150 200 {lab=GND}
N -220 190 -220 240 {lab=GND}
N -290 220 -290 270 {lab=GND}
N 110 -230 110 -200 {lab=#net5}
N 30 -230 110 -230 {lab=#net5}
N 30 -230 30 -130 {lab=#net5}
N 110 -140 110 -120 {lab=GND}
N 30 110 30 150 {lab=#net6}
N 30 210 30 250 {lab=GND}
N 140 -40 330 -40 {lab=vop}
N 330 -40 330 40 {lab=vop}
N 140 20 240 20 {lab=vom}
N 240 20 240 120 {lab=vom}
N 240 180 240 220 {lab=GND}
N 330 100 330 140 {lab=GND}
C {/home/designer/shared/unic_cass_2026/Unic_cass_final_design/Simulations/Opamp_design/Src/Folded_cascode.sym} 30 -20 0 0 {name=x1}
C {isource.sym} -150 -170 0 0 {name=I0 value=7u}
C {isource.sym} -220 -130 0 0 {name=I1 value=7u}
C {isource.sym} -290 -90 0 0 {name=I2 value=7u}
C {vsource.sym} -150 130 0 0 {name=V1 value="DC 0.9 AC -0.1m" savecurrent=false}
C {vsource.sym} -220 160 0 0 {name=V2 value="DC 0.9 AC 0.1m" savecurrent=false}
C {vsource.sym} -290 190 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -150 200 0 0 {name=l1 lab=GND}
C {gnd.sym} -220 240 0 0 {name=l2 lab=GND}
C {gnd.sym} -290 270 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -290 -150 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -220 -190 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 -230 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {vsource.sym} 110 -170 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 110 -120 0 0 {name=l4 lab=GND}
C {vsource.sym} 30 180 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 30 250 0 0 {name=l5 lab=GND}
C {capa.sym} 330 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 240 150 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 240 220 0 0 {name=l6 lab=GND}
C {gnd.sym} 330 140 0 0 {name=l7 lab=GND}
C {title.sym} -620 400 0 0 {name=l8 author="Lohan Atapattu"}
C {simulator_commands_shown.sym} 280 -540 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
place=end
value="
.options savecurrents

.control
save all



op
*ac dec 101 1 10000MEG
*tran 10n 10u


let vdiff = v(vop)-v(vom)
let vin= v(vp)-v(vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write ota_tb.raw

.endc
"}
C {simulator_commands_shown.sym} -630 -390 0 0 {
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
C {lab_pin.sym} 330 -40 0 1 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 240 20 0 1 {name=p5 sig_type=std_logic lab=vom}
C {lab_pin.sym} -150 20 0 0 {name=p6 sig_type=std_logic lab=vm}
C {lab_pin.sym} -220 50 0 0 {name=p7 sig_type=std_logic lab=vp}
