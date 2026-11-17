v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 470 -290 470 -230 {lab=V_PLUS}
N 110 -210 180 -210 {lab=VSSA}
N 220 -210 260 -210 {lab=#net1}
N 260 -280 260 -210 {lab=#net1}
N 180 -320 260 -320 {lab=#net1}
N 180 -280 180 -240 {lab=#net1}
N 260 -320 260 -280 {lab=#net1}
N 260 -320 300 -320 {lab=#net1}
N 180 -570 180 -490 {lab=VDDA}
N 180 -430 180 -280 {lab=#net1}
N 130 -460 180 -460 {lab=VDDA}
N 130 -570 130 -460 {lab=VDDA}
N 470 -320 500 -320 {lab=VDDA}
N 130 -570 180 -570 {lab=VDDA}
N 470 -460 600 -460 {lab=vbp1}
N 470 -230 590 -230 {lab=V_PLUS}
N 110 -210 110 -120 {lab=VSSA}
N 110 -120 180 -120 {lab=VSSA}
N 180 -180 180 -120 {lab=VSSA}
N 180 -120 180 -60 {lab=VSSA}
N 80 -60 180 -60 {lab=VSSA}
N 80 -570 130 -570 {lab=VDDA}
N 360 -460 380 -460 {lab=VDDA}
N 360 -570 360 -460 {lab=VDDA}
N 380 -570 380 -490 {lab=VDDA}
N 380 -430 380 -420 {lab=#net1}
N 180 -420 280 -420 {lab=#net1}
N 220 -460 230 -460 {lab=vbp1}
N 230 -460 240 -460 {lab=vbp1}
N 300 -320 430 -320 {lab=#net1}
N 280 -420 380 -420 {lab=#net1}
N 180 -570 360 -570 {lab=VDDA}
N 360 -570 380 -570 {lab=VDDA}
N 420 -460 470 -460 {lab=vbp1}
N 470 -460 470 -350 {lab=vbp1}
N 240 -460 280 -460 {lab=vbp1}
N 500 -570 500 -320 {lab=VDDA}
N 380 -570 500 -570 {lab=VDDA}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 450 -320 0 0 {name=M1
W=4
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 200 -210 0 1 {name=M2
W=1
L=100
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 200 -460 0 1 {name=M11
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} 80 -570 0 0 {name=p1 lab=VDDA
}
C {ipin.sym} 80 -60 0 0 {name=p2 lab=VSSA}
C {ipin.sym} 600 -460 2 0 {name=p3 lab=vbp1}
C {opin.sym} 590 -230 0 0 {name=p4 lab=V_PLUS}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 400 -460 0 1 {name=M3
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 260 -460 0 0 {name=p5 sig_type=std_logic lab=vbp1}
