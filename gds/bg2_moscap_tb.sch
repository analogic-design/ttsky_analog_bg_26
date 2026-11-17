v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -200 50 -180 {lab=VDDA}
N 50 -260 50 -200 {lab=VDDA}
N 530 -110 530 -70 {lab=0}
N 50 -350 50 -260 {lab=VDDA}
N 50 -350 320 -350 {lab=VDDA}
N 530 -190 530 -180 {lab=#net1}
N 530 -120 530 -110 {lab=0}
N 320 -350 530 -350 {lab=VDDA}
N 530 -350 530 -330 {lab=VDDA}
C {vsource.sym} 50 -150 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 50 -120 0 0 {name=l2 lab=0}
C {lab_wire.sym} 210 -350 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {code_shown.sym} 250 -630 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_moscap.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V1 0.5 0.9 0.05
print all
save all
write bg2_moscap_data.raw
.endc"}
C {gnd.sym} 530 -70 0 0 {name=l5 lab=0}
C {vsource.sym} 530 -150 0 0 {name=V4 value=0 savecurrent=false}
C {bg2_moscap.sym} 530 -210 0 0 {name=x1}
