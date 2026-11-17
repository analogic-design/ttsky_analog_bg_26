v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 580 -310 580 -290 {lab=#net1}
N 150 -190 150 -150 {lab=#net2}
N 360 -310 580 -310 {lab=#net1}
N 360 -310 360 -260 {lab=#net1}
N 150 -190 230 -190 {lab=#net2}
N 290 -20 290 -10 {lab=0}
N 290 -90 290 -80 {lab=#net3}
N 360 -20 360 -10 {lab=0}
N 440 -20 440 -10 {lab=0}
N 360 -90 360 -80 {lab=#net4}
N 440 -90 440 -80 {lab=#net5}
C {vsource.sym} 580 -260 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 150 -120 0 0 {name=V2 value=1.2 savecurrent=false}
C {gnd.sym} 150 -90 0 0 {name=l1 lab=0}
C {gnd.sym} 580 -230 0 0 {name=l2 lab=0}
C {code_shown.sym} 20 -450 0 0 {name=s1 only_toplevel=false value=".param strict_subcts=0
.include bg2_currentmirror.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V1 0 1.8 0.2
print all
save all
write bg2_currentmirror_data.raw
.endc"}
C {gnd.sym} 290 -10 0 0 {name=l3 lab=0}
C {bg2_currentmirror.sym} 220 0 0 0 {name=x1}
C {vsource.sym} 290 -50 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 360 -10 0 0 {name=l4 lab=0}
C {vsource.sym} 360 -50 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 440 -10 0 0 {name=l5 lab=0}
C {vsource.sym} 440 -50 0 0 {name=V5 value=0 savecurrent=false}
