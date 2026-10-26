v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -170 290 -170 {lab=0}
N 290 -170 290 -130 {lab=0}
N 270 -130 290 -130 {lab=0}
N 270 -140 270 -130 {lab=0}
N 270 -130 270 -110 {lab=0}
N 160 -170 160 -150 {lab=vgs}
N 160 -170 230 -170 {lab=vgs}
N 270 -240 270 -200 {lab=vds}
N 360 -240 360 -200 {lab=vds}
N 270 -280 270 -240 {lab=vds}
N 270 -280 320 -280 {lab=vds}
N 320 -280 360 -280 {lab=vds}
N 360 -280 360 -240 {lab=vds}
C {vsource.sym} 160 -120 0 0 {name=V1 value=1 savecurrent=false}
C {vsource.sym} 360 -170 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 360 -140 0 0 {name=l1 lab=0}
C {gnd.sym} 160 -90 0 0 {name=l2 lab=0}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 250 -170 0 0 {name=M1
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
C {gnd.sym} 270 -110 0 0 {name=l3 lab=0}
C {lab_wire.sym} 200 -170 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {lab_wire.sym} 270 -250 0 0 {name=p3 sig_type=std_logic lab=vds}
C {code_shown.sym} 10 -450 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc V2 0 1.8 0.1 V1 0 1.8 0.2
print all
save all
write NMOS_IV_Example.raw
.endc"}
