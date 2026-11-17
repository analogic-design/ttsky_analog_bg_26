v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -170 130 -150 {lab=VDDA}
N 130 -230 130 -170 {lab=VDDA}
N 310 -50 310 -10 {lab=0}
N 350 -50 350 -10 {lab=0}
N 610 -80 610 -40 {lab=0}
N 130 -320 130 -230 {lab=VDDA}
N 130 -320 400 -320 {lab=VDDA}
N 310 -130 310 -120 {lab=V_PLUS}
N 310 -60 310 -50 {lab=0}
N 350 -60 350 -50 {lab=0}
N 350 -130 350 -120 {lab=V_MINUS}
N 610 -160 610 -150 {lab=#net1}
N 610 -90 610 -80 {lab=0}
N 400 -320 610 -320 {lab=VDDA}
N 610 -320 610 -280 {lab=VDDA}
N 350 -190 350 -130 {lab=V_MINUS}
N 350 -190 500 -190 {lab=V_MINUS}
N 310 -250 310 -130 {lab=V_PLUS}
N 310 -250 500 -250 {lab=V_PLUS}
N 720 -220 820 -220 {lab=V_OUT}
C {vsource.sym} 130 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 130 -90 0 0 {name=l2 lab=0}
C {lab_wire.sym} 290 -320 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {code_shown.sym} 330 -600 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_opamp.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V2 0.5 0.9 0.05
print all
save all
write bg2_opamp_data.raw
.endc"}
C {gnd.sym} 310 -10 0 0 {name=l3 lab=0}
C {gnd.sym} 350 -10 0 0 {name=l4 lab=0}
C {gnd.sym} 610 -40 0 0 {name=l5 lab=0}
C {vsource.sym} 310 -90 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 350 -90 0 0 {name=V3 value=0.7 savecurrent=false}
C {vsource.sym} 610 -120 0 0 {name=V4 value=0 savecurrent=false}
C {bg2_opamp.sym} 470 -110 0 0 {name=x1}
C {lab_wire.sym} 770 -220 0 0 {name=p2 sig_type=std_logic lab=V_OUT}
C {lab_wire.sym} 400 -250 0 0 {name=p3 sig_type=std_logic lab=V_PLUS}
C {lab_wire.sym} 400 -190 0 0 {name=p4 sig_type=std_logic lab=V_MINUS}
