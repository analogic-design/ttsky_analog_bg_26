v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -320 250 -300 {lab=VDDA}
N 250 -380 250 -320 {lab=VDDA}
N 730 -100 730 -60 {lab=0}
N 250 -470 250 -380 {lab=VDDA}
N 250 -470 520 -470 {lab=VDDA}
N 730 -180 730 -170 {lab=#net1}
N 730 -110 730 -100 {lab=0}
N 520 -470 730 -470 {lab=VDDA}
N 730 -470 730 -430 {lab=VDDA}
N 820 -300 920 -300 {lab=vbp1}
N 820 -260 920 -260 {lab=V_PLUS}
N 730 -430 730 -360 {lab=VDDA}
N 1010 -300 1010 -280 {lab=vbp1}
N 920 -260 920 -240 {lab=V_PLUS}
N 920 -300 1000 -300 {lab=vbp1}
N 1000 -300 1010 -300 {lab=vbp1}
C {vsource.sym} 250 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 250 -240 0 0 {name=l2 lab=0}
C {lab_wire.sym} 410 -470 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {code_shown.sym} 450 -750 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_startup.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1m 10m
print all
save all
write bg2_startup_data.raw
.endc"}
C {gnd.sym} 730 -60 0 0 {name=l5 lab=0}
C {vsource.sym} 730 -140 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 870 -300 0 0 {name=p2 sig_type=std_logic lab=vbp1}
C {bg2_startup.sym} 660 -180 0 0 {name=x1}
C {lab_wire.sym} 870 -260 0 0 {name=p5 sig_type=std_logic lab=V_PLUS}
C {vsource.sym} 1010 -250 0 0 {name=V2 value=1.2 savecurrent=false}
C {gnd.sym} 1010 -220 0 0 {name=l1 lab=0}
C {vsource.sym} 920 -210 0 0 {name=V3 value=0.7 savecurrent=false}
C {gnd.sym} 920 -180 0 0 {name=l3 lab=0}
