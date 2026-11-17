v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -250 200 -230 {lab=V_PLUS}
N 200 -310 200 -250 {lab=V_PLUS}
N 580 -100 580 -60 {lab=0}
N 200 -400 200 -310 {lab=V_PLUS}
N 610 -400 610 -370 {lab=VE_VREF}
N 580 -400 580 -370 {lab=VE_MINUS}
N 580 -110 580 -100 {lab=0}
N 580 -210 580 -110 {lab=0}
N 550 -400 550 -370 {lab=V_PLUS}
N 200 -400 550 -400 {lab=V_PLUS}
N 730 -280 730 -260 {lab=VE_MINUS}
N 730 -450 730 -280 {lab=VE_MINUS}
N 580 -450 730 -450 {lab=VE_MINUS}
N 580 -450 580 -400 {lab=VE_MINUS}
N 680 -280 680 -260 {lab=VE_VREF}
N 610 -400 680 -400 {lab=VE_VREF}
N 680 -400 680 -280 {lab=VE_VREF}
C {vsource.sym} 200 -200 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 200 -170 0 0 {name=l2 lab=0}
C {lab_wire.sym} 550 -400 3 0 {name=p1 sig_type=std_logic lab=V_PLUS}
C {code_shown.sym} 140 -570 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_bjt_array.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V1 0 1.8 0.2
print all
save all
write bg2_bjt_array_data.raw
.endc"}
C {gnd.sym} 580 -60 0 0 {name=l3 lab=0}
C {bg2_bjt_array.sym} 500 -190 0 0 {name=x1}
C {lab_wire.sym} 580 -400 3 0 {name=p2 sig_type=std_logic lab=VE_MINUS}
C {lab_wire.sym} 610 -400 3 0 {name=p3 sig_type=std_logic lab=VE_VREF}
C {vsource.sym} 730 -230 0 0 {name=V2 value=1 savecurrent=false}
C {gnd.sym} 730 -200 0 0 {name=l1 lab=0}
C {vsource.sym} 680 -230 0 0 {name=V3 value=1 savecurrent=false}
C {gnd.sym} 680 -200 0 0 {name=l4 lab=0}
