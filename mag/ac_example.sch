v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -220 -590 580 -190 {flags=graph,unlocked
y1=-107.93
y2=-18.28
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-4053.592
x2=21705.899
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ac_example.raw
sim_type=ac
autoload=1
color=4
node=ph(vout)
hilight_wave=-1}
N -0 -40 0 -20 {lab=0}
N -0 -110 0 -100 {lab=vin}
N 100 -110 170 -110 {lab=vout}
N 170 -110 170 -90 {lab=vout}
N 170 -30 170 -20 {lab=0}
N -0 -110 40 -110 {lab=vin}
C {vsource.sym} 0 -70 0 0 {name=V1 
value="0.5 AC 1"}
C {res.sym} 70 -110 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 170 -60 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 170 -20 0 0 {name=l1 lab=0}
C {gnd.sym} 0 -20 0 0 {name=l2 lab=0}
C {code_shown.sym} -200 -130 0 0 {name=s1 only_toplevel=false value="
.control
ac dec 20 1 1G
save all
run
write ac_example.raw
.endc"}
C {lab_wire.sym} 20 -110 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 130 -110 0 0 {name=p2 sig_type=std_logic lab=vout}
