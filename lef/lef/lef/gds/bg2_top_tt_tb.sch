v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -120 80 -100 {lab=VDDA}
N 130 -180 200 -180 {lab=VDDA}
N 80 -180 80 -120 {lab=VDDA}
N 80 -180 130 -180 {lab=VDDA}
N 200 -180 290 -180 {lab=VDDA}
N 590 -180 640 -180 {lab=vbp1}
N 590 -160 640 -160 {lab=VREF}
N 590 -140 640 -140 {lab=VMINUS}
N 590 -120 640 -120 {lab=VPLUS}
N 230 -160 290 -160 {lab=0}
N 230 -160 230 -60 {lab=0}
N 640 -180 760 -180 {lab=vbp1}
C {vsource.sym} 80 -70 0 0 {name=V1 value="1.8" savecurrent=false}
C {gnd.sym} 80 -40 0 0 {name=l2 lab=0}
C {lab_wire.sym} 170 -180 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {code_shown.sym} 20 -440 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_top_tt.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc temp 0 70 1
print all
save all
write bg2_data.raw
.endc"}
C {bg2_top_tt.sym} 440 -150 0 0 {name=x1}
C {gnd.sym} 230 -60 0 0 {name=l3 lab=0}
C {lab_wire.sym} 620 -180 0 0 {name=p2 sig_type=std_logic lab=vbp1}
C {lab_wire.sym} 620 -160 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {lab_wire.sym} 620 -140 0 0 {name=p4 sig_type=std_logic lab=VMINUS}
C {lab_wire.sym} 620 -120 0 0 {name=p5 sig_type=std_logic lab=VPLUS}
