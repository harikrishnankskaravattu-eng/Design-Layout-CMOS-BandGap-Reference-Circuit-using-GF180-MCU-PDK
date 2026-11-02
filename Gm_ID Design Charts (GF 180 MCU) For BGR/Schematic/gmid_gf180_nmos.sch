v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -450 -100 -410 {lab=vd}
N -20 -450 -20 -410 {lab=vg}
N -100 -350 -100 -330 {lab=0}
N -20 -350 -20 -330 {lab=0}
N -310 -130 -280 -130 {lab=vg}
N -100 -130 -70 -130 {lab=vg}
N 120 -130 150 -130 {lab=vg}
N -320 40 -290 40 {lab=vg}
N -110 40 -80 40 {lab=vg}
N 110 40 140 40 {lab=vg}
N 350 -130 380 -130 {lab=vg}
N 340 40 370 40 {lab=vg}
N 410 -10 410 10 {lab=vd}
N 420 -190 420 -160 {lab=vd}
N 180 -20 180 10 {lab=vd}
N 190 -180 190 -160 {lab=vd}
N -30 -190 -30 -160 {lab=vd}
N -40 -30 -40 10 {lab=vd}
N -250 -20 -250 10 {lab=vd}
N -240 -190 -240 -160 {lab=vd}
N -250 70 -250 100 {lab=0}
N -240 -100 -240 -80 {lab=0}
N -40 70 -40 100 {lab=0}
N -30 -100 -30 -80 {lab=0}
N 180 70 180 100 {lab=0}
N 190 -100 190 -80 {lab=0}
N 410 70 410 100 {lab=0}
N 420 -100 420 -80 {lab=0}
C {symbols/nfet3_05v0.sym} -260 -130 0 0 {name=M1
L=0.60u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} -50 -130 0 0 {name=M2
L=0.80u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} 170 -130 0 0 {name=M3
L=1u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} 400 -130 0 0 {name=M4
L=1.2u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} -270 40 0 0 {name=M5
L=1.4u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} -60 40 0 0 {name=M6
L=1.8u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} 160 40 0 0 {name=M7
L=2u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet3_05v0.sym} 390 40 0 0 {name=M8
L=3u
W=0.30u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {vsource.sym} -100 -380 0 0 {name=vd value=2.5 savecurrent=false}
C {vsource.sym} -20 -380 0 0 {name=vg value=2.5 savecurrent=false}
C {lab_wire.sym} -100 -440 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_wire.sym} -20 -440 0 0 {name=p2 sig_type=std_logic lab=vg}
C {gnd.sym} -100 -330 0 0 {name=l1 lab=0}
C {gnd.sym} -20 -330 0 0 {name=l2 lab=0}
C {gnd.sym} -240 -80 0 0 {name=l3 lab=0}
C {gnd.sym} -30 -80 0 0 {name=l4 lab=0}
C {gnd.sym} 190 -80 0 0 {name=l5 lab=0}
C {gnd.sym} 420 -80 0 0 {name=l6 lab=0}
C {gnd.sym} 410 100 0 0 {name=l7 lab=0}
C {gnd.sym} 180 100 0 0 {name=l8 lab=0}
C {gnd.sym} -40 100 0 0 {name=l9 lab=0}
C {gnd.sym} -250 100 0 0 {name=l10 lab=0}
C {lab_wire.sym} -290 -130 0 0 {name=p3 sig_type=std_logic lab=vg}
C {lab_wire.sym} -90 -130 0 0 {name=p4 sig_type=std_logic lab=vg}
C {lab_wire.sym} 140 -130 0 0 {name=p5 sig_type=std_logic lab=vg}
C {lab_wire.sym} 360 -130 0 0 {name=p6 sig_type=std_logic lab=vg}
C {lab_wire.sym} 350 40 0 0 {name=p7 sig_type=std_logic lab=vg}
C {lab_wire.sym} 120 40 0 0 {name=p8 sig_type=std_logic lab=vg}
C {lab_wire.sym} -100 40 0 0 {name=p9 sig_type=std_logic lab=vg}
C {lab_wire.sym} -310 40 0 0 {name=p10 sig_type=std_logic lab=vg}
C {lab_wire.sym} -240 -180 0 0 {name=p11 sig_type=std_logic lab=vd}
C {lab_wire.sym} -30 -180 0 0 {name=p12 sig_type=std_logic lab=vd}
C {lab_wire.sym} 190 -170 0 0 {name=p13 sig_type=std_logic lab=vd}
C {lab_wire.sym} 420 -180 0 0 {name=p14 sig_type=std_logic lab=vd}
C {lab_wire.sym} 410 0 0 0 {name=p15 sig_type=std_logic lab=vd}
C {lab_wire.sym} 180 0 0 0 {name=p16 sig_type=std_logic lab=vd}
C {lab_wire.sym} -40 -10 0 0 {name=p17 sig_type=std_logic lab=vd}
C {lab_wire.sym} -250 -10 0 0 {name=p18 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} -350 220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 670 -400 0 0 {name=NGSPICE only_toplevel=true
value="
.option wnflag=1
.option savecurrents
.control

save @m.xm1.m0[gm]
save @m.xm1.m0[vth]
save @m.xm1.m0[gds]
save @m.xm1.m0[id]
save @m.xm1.m0[vds]
save @m.xm1.m0[cgg]
save @m.xm1.m0[vgs]

save @m.xm2.m0[gm]
save @m.xm2.m0[vth]
save @m.xm2.m0[gds]
save @m.xm2.m0[id]
save @m.xm2.m0[vds]
save @m.xm2.m0[cgg]
save @m.xm2.m0[vgs]

save @m.xm3.m0[gm]
save @m.xm3.m0[vth]
save @m.xm3.m0[gds]
save @m.xm3.m0[id]
save @m.xm3.m0[vds]
save @m.xm3.m0[cgg]
save @m.xm3.m0[vgs]

save @m.xm4.m0[gm]
save @m.xm4.m0[vth]
save @m.xm4.m0[gds]
save @m.xm4.m0[id]
save @m.xm4.m0[vds]
save @m.xm4.m0[cgg]
save @m.xm4.m0[vgs]

save @m.xm5.m0[gm]
save @m.xm5.m0[vth]
save @m.xm5.m0[gds]
save @m.xm5.m0[id]
save @m.xm5.m0[vds]
save @m.xm5.m0[cgg]
save @m.xm5.m0[vgs]

save @m.xm6.m0[gm]
save @m.xm6.m0[vth]
save @m.xm6.m0[gds]
save @m.xm6.m0[id]
save @m.xm6.m0[vds]
save @m.xm6.m0[cgg]
save @m.xm6.m0[vgs]

save @m.xm7.m0[gm]
save @m.xm7.m0[vth]
save @m.xm7.m0[gds]
save @m.xm7.m0[id]
save @m.xm7.m0[vds]
save @m.xm7.m0[cgg]
save @m.xm7.m0[vgs]

save @m.xm8.m0[gm]
save @m.xm8.m0[vth]
save @m.xm8.m0[gds]
save @m.xm8.m0[id]
save @m.xm8.m0[vds]
save @m.xm8.m0[cgg]
save @m.xm8.m0[vgs]

dc VG 0.05 5 0.01
remzerovec

write gf180_nmos_5V.raw

wrdata gmid_gf180_nmos51.txt
+ @m.xm1.m0[gm]
+ @m.xm1.m0[gds]
+ @m.xm1.m0[id]
+ @m.xm1.m0[w]
+ @m.xm1.m0[vds]
+ @m.xm1.m0[cgg]
+ @m.xm1.m0[vgs]
+ @m.xm1.m0[vth]

wrdata gmid_gf180_nmos52.txt
+ @m.xm2.m0[gm]
+ @m.xm2.m0[gds]
+ @m.xm2.m0[id]
+ @m.xm2.m0[w]
+ @m.xm2.m0[vds]
+ @m.xm2.m0[cgg]
+ @m.xm2.m0[vgs]
+ @m.xm2.m0[vth]

wrdata gmid_gf180_nmos53.txt
+ @m.xm3.m0[gm]
+ @m.xm3.m0[gds]
+ @m.xm3.m0[id]
+ @m.xm3.m0[w]
+ @m.xm3.m0[vds]
+ @m.xm3.m0[cgg]
+ @m.xm3.m0[vgs]
+ @m.xm3.m0[vth]

wrdata gmid_gf180_nmos54.txt
+ @m.xm4.m0[gm]
+ @m.xm4.m0[gds]
+ @m.xm4.m0[id]
+ @m.xm4.m0[w]
+ @m.xm4.m0[vds]
+ @m.xm4.m0[cgg]
+ @m.xm4.m0[vgs]
+ @m.xm4.m0[vth]

wrdata gmid_gf180_nmos55.txt
+ @m.xm5.m0[gm]
+ @m.xm5.m0[gds]
+ @m.xm5.m0[id]
+ @m.xm5.m0[w]
+ @m.xm5.m0[vds]
+ @m.xm5.m0[cgg]
+ @m.xm5.m0[vgs]
+ @m.xm5.m0[vth]

wrdata gmid_gf180_nmos56.txt
+ @m.xm6.m0[gm]
+ @m.xm6.m0[gds]
+ @m.xm6.m0[id]
+ @m.xm6.m0[w]
+ @m.xm6.m0[vds]
+ @m.xm6.m0[cgg]
+ @m.xm6.m0[vgs]
+ @m.xm6.m0[vth]

wrdata gmid_gf180_nmos57.txt
+ @m.xm7.m0[gm]
+ @m.xm7.m0[gds]
+ @m.xm7.m0[id]
+ @m.xm7.m0[w]
+ @m.xm7.m0[vds]
+ @m.xm7.m0[cgg]
+ @m.xm7.m0[vgs]
+ @m.xm7.m0[vth]

wrdata gmid_gf180_nmos58.txt
+ @m.xm8.m0[gm]
+ @m.xm8.m0[gds]
+ @m.xm8.m0[id]
+ @m.xm8.m0[w]
+ @m.xm8.m0[vds]
+ @m.xm8.m0[cgg]
+ @m.xm8.m0[vgs]
+ @m.xm8.m0[vth]

set appendwrite
remzerovec
.endc
"}
