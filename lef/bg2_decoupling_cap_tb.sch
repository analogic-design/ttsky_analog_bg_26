v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -330 90 -310 {lab=VDDA}
N 90 -390 90 -330 {lab=VDDA}
N 90 -480 90 -390 {lab=VDDA}
N 290 -380 290 -310 {lab=VDDA}
N 290 -310 330 -310 {lab=VDDA}
N 290 -480 290 -380 {lab=VDDA}
N 90 -480 290 -480 {lab=VDDA}
N 190 -290 190 -170 {lab=vbp1}
N 190 -290 330 -290 {lab=vbp1}
C {vsource.sym} 90 -280 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 90 -250 0 0 {name=l2 lab=0}
C {lab_wire.sym} 250 -480 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {code_shown.sym} 290 -760 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_decoupling_cap.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1m 10m
print all
save all
write bg2_decoupling_cap_data.raw
.endc"}
C {lab_wire.sym} 190 -190 0 0 {name=p2 sig_type=std_logic lab=vbp1}
C {vsource.sym} 190 -140 0 0 {name=V2 value=1.2 savecurrent=false}
C {bg2_decoupling_cap.sym} 480 -300 0 0 {name=x1}
C {gnd.sym} 190 -110 0 0 {name=l1 lab=0}
