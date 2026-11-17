v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -130 150 -110 {lab=vin}
N 150 -190 150 -130 {lab=vin}
N 330 -10 330 30 {lab=0}
N 370 -10 370 30 {lab=0}
N 420 -10 420 30 {lab=0}
N 150 -280 150 -190 {lab=vin}
N 150 -280 420 -280 {lab=vin}
N 420 -280 420 -250 {lab=vin}
N 370 -280 370 -250 {lab=vin}
N 330 -90 330 -80 {lab=#net1}
N 330 -20 330 -10 {lab=0}
N 370 -20 370 -10 {lab=0}
N 370 -90 370 -80 {lab=#net2}
N 420 -90 420 -80 {lab=#net3}
N 420 -20 420 -10 {lab=0}
C {vsource.sym} 150 -80 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 150 -50 0 0 {name=l2 lab=0}
C {lab_wire.sym} 310 -280 0 0 {name=p1 sig_type=std_logic lab=vin}
C {code_shown.sym} 90 -450 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_res_array_complete.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V1 0 1.8 0.2
print all
save all
write bg2_res_array_complete_data.raw
.endc"}
C {gnd.sym} 330 30 0 0 {name=l3 lab=0}
C {bg2_res_array_complete.sym} 320 -80 0 0 {name=x1}
C {gnd.sym} 370 30 0 0 {name=l4 lab=0}
C {gnd.sym} 420 30 0 0 {name=l5 lab=0}
C {vsource.sym} 330 -50 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 370 -50 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 420 -50 0 0 {name=V4 value=0 savecurrent=false}
