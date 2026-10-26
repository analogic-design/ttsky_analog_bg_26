v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -170 230 -150 {lab=0}
N 230 -170 300 -170 {lab=0}
N 300 -170 340 -170 {lab=0}
N 400 -170 480 -170 {lab=vout}
N 480 -170 480 -150 {lab=vout}
N 230 -150 230 -90 {lab=0}
C {gnd.sym} 230 -90 0 0 {name=l2 lab=0}
C {code_shown.sym} 80 -450 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1n 50n uic
print all
save all
write UIC_Example.raw
.endc"}
C {res.sym} 370 -170 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 480 -120 0 0 {name=C1
m=1
value="5p ic=1" 
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 480 -90 0 0 {name=l1 lab=0}
C {lab_wire.sym} 440 -170 0 0 {name=p2 sig_type=std_logic lab=vout}
