v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -620 -50 -580 {lab=vd}
N 30 -620 30 -580 {lab=vg}
N -50 -520 -50 -500 {lab=0}
N 30 -520 30 -500 {lab=0}
N -260 -300 -230 -300 {lab=vg}
N -50 -300 -20 -300 {lab=vg}
N 170 -300 200 -300 {lab=vg}
N -270 -130 -240 -130 {lab=vg}
N -50 -130 -20 -130 {lab=vg}
N 160 -130 190 -130 {lab=vg}
N 400 -300 430 -300 {lab=vg}
N 390 -130 420 -130 {lab=vg}
N 460 -180 460 -160 {lab=vd}
N 470 -360 470 -330 {lab=vd}
N 230 -190 230 -160 {lab=vd}
N 240 -350 240 -330 {lab=vd}
N 20 -360 20 -330 {lab=vd}
N 10 -200 10 -160 {lab=vd}
N -200 -190 -200 -160 {lab=vd}
N -190 -360 -190 -330 {lab=vd}
N -200 -100 -200 -70 {lab=0}
N -190 -270 -190 -250 {lab=0}
N 10 -100 10 -70 {lab=0}
N 20 -270 20 -250 {lab=0}
N 230 -100 230 -70 {lab=0}
N 240 -270 240 -250 {lab=0}
N 460 -100 460 -70 {lab=0}
N 470 -270 470 -250 {lab=0}
N -190 -300 -80 -300 {lab=vd}
N -80 -300 -80 -260 {lab=vd}
N 20 -300 130 -300 {lab=vd}
N 130 -300 130 -260 {lab=vd}
N -200 -130 -90 -130 {lab=vd}
N -90 -130 -90 -90 {lab=vd}
N 10 -130 130 -130 {lab=vd}
N 130 -130 130 -90 {lab=vd}
N 240 -300 350 -300 {lab=vd}
N 350 -300 350 -260 {lab=vd}
N 230 -130 340 -130 {lab=vd}
N 340 -130 340 -90 {lab=vd}
N 470 -300 590 -300 {lab=vd}
N 590 -300 590 -260 {lab=vd}
N 460 -130 570 -130 {lab=vd}
N 570 -130 570 -90 {lab=vd}
C {vsource.sym} -50 -550 0 0 {name=vd value=2.5 savecurrent=false}
C {vsource.sym} 30 -550 0 0 {name=vg value=0 savecurrent=false}
C {lab_wire.sym} -50 -610 0 0 {name=p1 sig_type=std_logic lab=vd}
C {lab_wire.sym} 30 -610 0 0 {name=p2 sig_type=std_logic lab=vg}
C {gnd.sym} -50 -500 0 0 {name=l1 lab=0}
C {gnd.sym} 30 -500 0 0 {name=l2 lab=0}
C {gnd.sym} -190 -250 0 0 {name=l3 lab=0}
C {gnd.sym} 20 -250 0 0 {name=l4 lab=0}
C {gnd.sym} 240 -250 0 0 {name=l5 lab=0}
C {gnd.sym} 470 -250 0 0 {name=l6 lab=0}
C {gnd.sym} 460 -70 0 0 {name=l7 lab=0}
C {gnd.sym} 230 -70 0 0 {name=l8 lab=0}
C {gnd.sym} 10 -70 0 0 {name=l9 lab=0}
C {gnd.sym} -200 -70 0 0 {name=l10 lab=0}
C {lab_wire.sym} -240 -300 0 0 {name=p3 sig_type=std_logic lab=vg}
C {lab_wire.sym} -40 -300 0 0 {name=p4 sig_type=std_logic lab=vg}
C {lab_wire.sym} 190 -300 0 0 {name=p5 sig_type=std_logic lab=vg}
C {lab_wire.sym} 410 -300 0 0 {name=p6 sig_type=std_logic lab=vg}
C {lab_wire.sym} 400 -130 0 0 {name=p7 sig_type=std_logic lab=vg}
C {lab_wire.sym} 170 -130 0 0 {name=p8 sig_type=std_logic lab=vg}
C {lab_wire.sym} -50 -130 0 0 {name=p9 sig_type=std_logic lab=vg}
C {lab_wire.sym} -260 -130 0 0 {name=p10 sig_type=std_logic lab=vg}
C {lab_wire.sym} -190 -350 0 0 {name=p11 sig_type=std_logic lab=vd}
C {lab_wire.sym} 20 -350 0 0 {name=p12 sig_type=std_logic lab=vd}
C {lab_wire.sym} 240 -340 0 0 {name=p13 sig_type=std_logic lab=vd}
C {lab_wire.sym} 470 -350 0 0 {name=p14 sig_type=std_logic lab=vd}
C {lab_wire.sym} 460 -170 0 0 {name=p15 sig_type=std_logic lab=vd}
C {lab_wire.sym} 230 -170 0 0 {name=p16 sig_type=std_logic lab=vd}
C {lab_wire.sym} 10 -180 0 0 {name=p17 sig_type=std_logic lab=vd}
C {lab_wire.sym} -200 -180 0 0 {name=p18 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} -300 50 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 720 -570 0 0 {name=NGSPICE only_toplevel=true
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

dc VG 0.05 0.10 0.01
remzerovec

write gf180_pmos_5V.raw

wrdata gmid_gf180_pmos51.txt
+ @m.xm1.m0[gm]
+ @m.xm1.m0[gds]
+ @m.xm1.m0[id]
+ @m.xm1.m0[w]
+ @m.xm1.m0[vds]
+ @m.xm1.m0[cgg]
+ @m.xm1.m0[vgs]
+ @m.xm1.m0[vth]

wrdata gmid_gf180_pmos52.txt
+ @m.xm2.m0[gm]
+ @m.xm2.m0[gds]
+ @m.xm2.m0[id]
+ @m.xm2.m0[w]
+ @m.xm2.m0[vds]
+ @m.xm2.m0[cgg]
+ @m.xm2.m0[vgs]
+ @m.xm2.m0[vth]

wrdata gmid_gf180_pmos53.txt
+ @m.xm3.m0[gm]
+ @m.xm3.m0[gds]
+ @m.xm3.m0[id]
+ @m.xm3.m0[w]
+ @m.xm3.m0[vds]
+ @m.xm3.m0[cgg]
+ @m.xm3.m0[vgs]
+ @m.xm3.m0[vth]

wrdata gmid_gf180_pmos54.txt
+ @m.xm4.m0[gm]
+ @m.xm4.m0[gds]
+ @m.xm4.m0[id]
+ @m.xm4.m0[w]
+ @m.xm4.m0[vds]
+ @m.xm4.m0[cgg]
+ @m.xm4.m0[vgs]
+ @m.xm4.m0[vth]

wrdata gmid_gf180_pmos55.txt
+ @m.xm5.m0[gm]
+ @m.xm5.m0[gds]
+ @m.xm5.m0[id]
+ @m.xm5.m0[w]
+ @m.xm5.m0[vds]
+ @m.xm5.m0[cgg]
+ @m.xm5.m0[vgs]
+ @m.xm5.m0[vth]

wrdata gmid_gf180_pmos56.txt
+ @m.xm6.m0[gm]
+ @m.xm6.m0[gds]
+ @m.xm6.m0[id]
+ @m.xm6.m0[w]
+ @m.xm6.m0[vds]
+ @m.xm6.m0[cgg]
+ @m.xm6.m0[vgs]
+ @m.xm6.m0[vth]

wrdata gmid_gf180_pmos57.txt
+ @m.xm7.m0[gm]
+ @m.xm7.m0[gds]
+ @m.xm7.m0[id]
+ @m.xm7.m0[w]
+ @m.xm7.m0[vds]
+ @m.xm7.m0[cgg]
+ @m.xm7.m0[vgs]
+ @m.xm7.m0[vth]

wrdata gmid_gf180_pmos58.txt
+ @m.xm8.m0[gm]
+ @m.xm8.m0[gds]
+ @m.xm8.m0[id]
+ @m.xm8.m0[w]
+ @m.xm8.m0[vds]
+ @m.xm8.m0[cgg]
+ @m.xm8.m0[vgs]
+ @m.xm8.m0[vth]

print @m.xm1.m0[gm]
print @m.xm1.m0[id]
print @m.xm1.m0[cgg]
print @m.xm1.m0[qg]


remzerovec
.endc
"}
C {symbols/pfet_05v0.sym} 440 -130 0 0 {name=M8
L=3u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -210 -300 0 0 {name=M1
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 0 -300 0 0 {name=M2
L=0.80u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 220 -300 0 0 {name=M3
L=1u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 450 -300 0 0 {name=M4
L=1.2u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -220 -130 0 0 {name=M5
L=1.4u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -10 -130 0 0 {name=M6
L=1.8u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 210 -130 0 0 {name=M7
L=2u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_wire.sym} -80 -270 0 1 {name=p19 sig_type=std_logic lab=vd}
C {lab_wire.sym} 130 -270 0 1 {name=p20 sig_type=std_logic lab=vd}
C {lab_wire.sym} -90 -100 0 1 {name=p21 sig_type=std_logic lab=vd}
C {lab_wire.sym} 130 -100 0 1 {name=p22 sig_type=std_logic lab=vd}
C {lab_wire.sym} 350 -280 0 1 {name=p23 sig_type=std_logic lab=vd}
C {lab_wire.sym} 340 -110 0 1 {name=p24 sig_type=std_logic lab=vd}
C {lab_wire.sym} 590 -270 0 1 {name=p25 sig_type=std_logic lab=vd}
C {lab_wire.sym} 570 -110 0 1 {name=p26 sig_type=std_logic lab=vd}
