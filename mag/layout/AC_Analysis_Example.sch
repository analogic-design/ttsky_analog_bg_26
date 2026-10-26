v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -150 120 -130 {lab=vin}
N 120 -150 190 -150 {lab=vin}
N 190 -150 230 -150 {lab=vin}
N 290 -150 370 -150 {lab=vout}
N 370 -150 370 -130 {lab=vout}
C {vsource.sym} 120 -100 0 0 {name=V1 value="AC 1" savecurrent=false}
C {gnd.sym} 120 -70 0 0 {name=l2 lab=0}
C {code_shown.sym} 60 -340 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
ac dec 100 1 1e9
print all
save all
write AC_Analysis_Example.raw
.endc"}
C {gnd.sym} 370 -70 0 0 {name=l1 lab=0}
C {lab_wire.sym} 180 -150 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 330 -150 0 0 {name=p2 sig_type=std_logic lab=vout}
C {res.sym} 260 -150 3 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 370 -100 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
