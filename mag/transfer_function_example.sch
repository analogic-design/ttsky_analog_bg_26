v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -150 180 -150 {lab=0}
N 180 -150 180 -110 {lab=0}
N 160 -110 180 -110 {lab=0}
N 160 -120 160 -110 {lab=0}
N 160 -110 160 -90 {lab=0}
N 50 -150 50 -130 {lab=vgs}
N 50 -150 120 -150 {lab=vgs}
N 160 -220 160 -180 {lab=vds}
N 310 -220 310 -180 {lab=vdd}
N 160 -260 160 -220 {lab=vds}
N 160 -260 210 -260 {lab=vds}
N 270 -260 310 -260 {lab=vdd}
N 310 -260 310 -220 {lab=vdd}
N 240 -340 240 -280 {lab=0}
N 240 -340 280 -340 {lab=0}
N 280 -340 280 -320 {lab=0}
C {vsource.sym} 50 -100 0 0 {name=V1 value=1 savecurrent=false}
C {vsource.sym} 310 -150 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 310 -120 0 0 {name=l1 lab=0}
C {gnd.sym} 50 -70 0 0 {name=l2 lab=0}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 140 -150 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 160 -90 0 0 {name=l3 lab=0}
C {lab_wire.sym} 90 -150 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/res_generic_nd.sym} 240 -260 1 0 {name=R1
W=1
L=100
spiceprefix=X
model=res_generic_nd
mult=1}
C {gnd.sym} 280 -320 0 0 {name=l4 lab=0}
C {lab_wire.sym} 310 -220 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 -230 0 0 {name=p3 sig_type=std_logic lab=vds}
C {code_shown.sym} -50 -500 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tf v(vds,0) V1
print all
save all
run
write transfer_function_example.raw
.endc"}
