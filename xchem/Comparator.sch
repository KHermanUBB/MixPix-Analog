v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -60 1130 -60 {
lab=VSS}
N 440 -580 1110 -580 {
lab=VDD}
N 480 -500 480 -320 {
lab=Vas}
N 480 -580 480 -560 {
lab=VDD}
N 720 -500 720 -320 {
lab=Vmid}
N 720 -580 720 -560 {
lab=VDD}
N 720 -530 750 -530 {
lab=VDD}
N 750 -580 750 -530 {
lab=VDD}
N 440 -530 480 -530 {
lab=VDD}
N 440 -580 440 -530 {
lab=VDD}
N 520 -530 680 -530 {
lab=Vas}
N 480 -470 580 -470 {
lab=Vas}
N 580 -530 580 -470 {
lab=Vas}
N 530 -470 530 -450 {
lab=Vas}
N 480 -260 480 -220 {
lab=Vsrc}
N 480 -220 720 -220 {
lab=Vsrc}
N 720 -260 720 -220 {
lab=Vsrc}
N 720 -430 900 -430 {
lab=Vmid}
N 940 -580 940 -460 {
lab=VDD}
N 940 -400 940 -170 {
lab=OUT}
N 350 -110 560 -110 {
lab=ibias}
N 310 -60 440 -60 {
lab=VSS}
N 310 -80 310 -60 {
lab=VSS}
N 310 -210 310 -140 {
lab=ibias}
N 420 -290 440 -290 {
lab=IN_M}
N 760 -290 780 -290 {
lab=IN_P}
N 600 -220 600 -140 {
lab=Vsrc}
N 600 -160 630 -160 {
lab=Vsrc}
N 600 -80 600 -60 {
lab=VSS}
N 600 -110 620 -110 {
lab=VSS}
N 620 -110 620 -60 {
lab=VSS}
N 290 -60 310 -60 {
lab=VSS}
N 290 -110 290 -60 {
lab=VSS}
N 290 -110 310 -110 {
lab=VSS}
N 310 -170 370 -170 {
lab=ibias}
N 370 -170 370 -110 {
lab=ibias}
N 480 -110 480 -40 {
lab=ibias}
N 480 -40 820 -40 {
lab=ibias}
N 820 -140 820 -40 {
lab=ibias}
N 820 -140 900 -140 {
lab=ibias}
N 940 -110 940 -60 {
lab=VSS}
N 940 -140 960 -140 {
lab=VSS}
N 960 -140 960 -60 {
lab=VSS}
N 990 -260 1010 -260 {
lab=OUT}
N 990 -360 990 -260 {
lab=OUT}
N 990 -360 1010 -360 {
lab=OUT}
N 940 -310 990 -310 {
lab=OUT}
N 1050 -230 1050 -60 {
lab=VSS}
N 1050 -260 1090 -260 {
lab=VSS}
N 1090 -260 1090 -60 {
lab=VSS}
N 1050 -580 1050 -390 {
lab=VDD}
N 1050 -330 1050 -290 {
lab=#net1}
N 1050 -360 1080 -360 {
lab=VDD}
N 1080 -580 1080 -360 {
lab=VDD}
N 480 -290 720 -290 {
lab=VSS}
N 520 -290 520 -60 {
lab=VSS}
N 760 -450 780 -450 {
lab=Vmid}
N 760 -450 760 -430 {
lab=Vmid}
N 940 -430 980 -430 {
lab=VDD}
N 980 -580 980 -430 {
lab=VDD}
N 1050 -310 1100 -310 {}
C {devices/ipin.sym} 90 -550 0 0 {name=p2 lab=IN_M
}
C {devices/ipin.sym} 90 -530 0 0 {name=p1 lab=IN_P}
C {devices/ipin.sym} 90 -570 0 0 {name=p9 lab=ibias}
C {devices/ipin.sym} 90 -490 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} 90 -470 0 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} 420 -290 0 0 {name=l8 sig_type=std_logic lab=IN_M}
C {devices/lab_wire.sym} 780 -290 0 1 {name=l9 sig_type=std_logic lab=IN_P
\\
}
C {devices/lab_wire.sym} 1100 -310 0 1 {name=l13 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 310 -210 0 1 {name=l18 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -530 0 0 {name=M4
L=5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -290 0 0 {name=M1
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 1110 -580 0 1 {name=l25 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 1130 -60 0 1 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 630 -160 0 1 {name=l2 sig_type=std_logic lab=Vsrc}
C {devices/lab_pin.sym} 530 -450 0 1 {name=l3 sig_type=std_logic lab=Vas}
C {devices/lab_pin.sym} 780 -450 0 1 {name=l4 sig_type=std_logic lab=Vmid}
C {devices/opin.sym} 70 -510 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -290 0 1 {name=M2
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -530 0 1 {name=M3
L=5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 920 -430 0 0 {name=M5
L=5
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 920 -140 0 0 {name=M6
L=5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 580 -110 0 0 {name=M7
L=5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 330 -110 0 1 {name=M8
L=5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1030 -360 0 0 {name=M9
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1030 -260 0 0 {name=M10
L=0.5
W=2.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
