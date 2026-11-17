v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 -1390 640 -1390 {lab=VPWR}
N 860 -1390 1150 -1390 {lab=VPWR}
N 1150 -1390 1250 -1390 {lab=VPWR}
N 640 -440 790 -440 {lab=VGND}
N 1010 -440 1010 -410 {lab=VGND}
N 1010 -440 1150 -440 {lab=VGND}
N 1420 -440 1560 -440 {lab=VGND}
N 1610 -980 1720 -980 {lab=VREF}
N 640 -1390 830 -1390 {lab=VPWR}
N 830 -1390 860 -1390 {lab=VPWR}
N 790 -440 1000 -440 {lab=VGND}
N 1000 -440 1010 -440 {lab=VGND}
N 1150 -440 1300 -440 {lab=VGND}
N 1300 -440 1410 -440 {lab=VGND}
N 1410 -440 1420 -440 {lab=VGND}
N 140 -1390 350 -1390 {lab=VPWR}
N 1720 -980 1730 -980 {lab=VREF}
N 290 -440 500 -440 {lab=VGND}
N 500 -440 640 -440 {lab=VGND}
N 1560 -440 1610 -440 {lab=VGND}
N 300 -1020 370 -1020 {lab=V_PLUS}
N 300 -1060 360 -1060 {lab=vbp1}
N 950 -1020 1000 -1020 {lab=V_PLUS}
N 370 -1200 440 -1200 {lab=V_PLUS}
N 370 -1140 440 -1140 {lab=V_MINUS}
N 1360 -1270 1360 -1240 {lab=VPWR}
N 1250 -1390 1360 -1390 {lab=VPWR}
N 1440 -980 1610 -980 {lab=VREF}
N 1440 -1070 1440 -980 {lab=VREF}
N 1320 -980 1360 -980 {lab=V_MINUS}
N 1360 -1070 1360 -980 {lab=V_MINUS}
N 1290 -980 1320 -980 {lab=V_MINUS}
N 1030 -980 1030 -950 {lab=V_PLUS}
N 1000 -1020 1030 -1020 {lab=V_PLUS}
N 1030 -1020 1150 -1020 {lab=V_PLUS}
N 1150 -1020 1290 -1020 {lab=V_PLUS}
N 1290 -1070 1290 -1020 {lab=V_PLUS}
N 1360 -1390 1360 -1270 {lab=VPWR}
N 660 -1170 1230 -1170 {lab=vbp1}
N 550 -1390 550 -1230 {lab=VPWR}
N 550 -1110 550 -700 {lab=VGND}
N 550 -700 550 -600 {lab=VGND}
N 210 -1390 210 -1120 {lab=VPWR}
N 210 -940 210 -600 {lab=VGND}
N 210 -440 290 -440 {lab=VGND}
N 900 -1110 950 -1110 {lab=vbp1}
N 900 -1170 900 -1110 {lab=vbp1}
N 1380 -980 1380 -900 {lab=V_MINUS}
N 1360 -980 1380 -980 {lab=V_MINUS}
N 1430 -980 1430 -900 {lab=VREF}
N 1430 -980 1440 -980 {lab=VREF}
N 1410 -700 1410 -670 {lab=VE_VREF}
N 1410 -700 1430 -700 {lab=VE_VREF}
N 1430 -740 1430 -700 {lab=VE_VREF}
N 1380 -740 1380 -670 {lab=VE_MINUS}
N 1340 -740 1340 -720 {lab=VGND}
N 1280 -720 1340 -720 {lab=VGND}
N 1280 -720 1280 -440 {lab=VGND}
N 1380 -510 1380 -440 {lab=VGND}
N 1030 -950 1030 -680 {lab=V_PLUS}
N 1030 -680 1350 -680 {lab=V_PLUS}
N 1350 -680 1350 -670 {lab=V_PLUS}
N 1030 -1020 1030 -980 {lab=V_PLUS}
N 550 -600 550 -440 {lab=VGND}
N 210 -600 210 -440 {lab=VGND}
N 1610 -440 1860 -440 {lab=VGND}
N 1860 -1080 1860 -440 {lab=VGND}
N 870 -1190 870 -1170 {lab=vbp1}
N 870 -1390 870 -1330 {lab=VPWR}
N 1860 -1390 1860 -1220 {lab=VPWR}
N 1360 -1390 1860 -1390 {lab=VPWR}
C {ipin.sym} 1010 -410 0 0 {name=p11 lab=VGND}
C {ipin.sym} 140 -1390 0 0 {name=p12 lab=VPWR}
C {opin.sym} 1730 -980 0 0 {name=p13 lab=VREF}
C {lab_wire.sym} 350 -1020 0 0 {name=p8 sig_type=std_logic lab=V_PLUS}
C {noconn.sym} 360 -1060 1 0 {name=l6}
C {lab_wire.sym} 340 -1060 0 0 {name=p9 sig_type=std_logic lab=vbp1}
C {opin.sym} 1290 -980 2 0 {name=p3 lab=V_MINUS}
C {opin.sym} 950 -1020 2 0 {name=p2 lab=V_PLUS}
C {bg2_decoupling_cap.sym} 870 -1210 0 0 {name=x7}
C {bg2_startup.sym} 140 -940 0 0 {name=x6}
C {bg2_opamp.sym} 410 -1060 0 0 {name=x4}
C {lab_wire.sym} 420 -1200 0 0 {name=p5 sig_type=std_logic lab=V_PLUS}
C {lab_wire.sym} 420 -1140 0 0 {name=p14 sig_type=std_logic lab=V_MINUS}
C {bg2_currentmirror.sym} 1220 -980 0 0 {name=x5}
C {opin.sym} 950 -1110 0 0 {name=p6 lab=vbp1}
C {bg2_res_array_complete.sym} 1330 -730 0 0 {name=x1}
C {bg2_bjt_array.sym} 1300 -490 0 0 {name=x2}
C {bg2_moscap.sym} 1860 -1100 0 0 {name=x3}
C {lab_wire.sym} 1380 -690 0 0 {name=p1 sig_type=std_logic lab=VE_MINUS}
C {lab_wire.sym} 1430 -720 2 0 {name=p4 sig_type=std_logic lab=VE_VREF}
