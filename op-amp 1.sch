v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -310 -80 -310 -70 {
lab=#net1}
N -310 -200 -310 -70 {
lab=#net1}
N -310 -280 -310 -260 {
lab=VDD}
N -310 -280 -160 -280 {
lab=VDD}
N -160 -280 -160 -260 {
lab=VDD}
N -270 -230 -200 -230 {
lab=#net2}
N -230 -230 -230 -200 {
lab=#net2}
N -230 -200 -160 -200 {
lab=#net2}
N -160 -200 -160 -80 {
lab=#net2}
N -160 -80 -160 -70 {
lab=#net2}
N -160 -80 -160 -70 {
lab=#net2}
N -270 -80 -270 -40 {
lab=#net1}
N -310 -80 -270 -80 {
lab=#net1}
N -310 -10 -310 40 {
lab=GND}
N -310 60 -160 60 {
lab=GND}
N 60 -200 60 -160 {
lab=#net3}
N 60 -100 60 -80 {
lab=#net4}
N 60 -80 120 -80 {
lab=#net4}
N 120 -80 180 -80 {
lab=#net4}
N 180 -100 180 -80 {
lab=#net4}
N 180 -200 180 -160 {
lab=#net5}
N 100 -230 140 -230 {
lab=#net3}
N 60 -280 60 -260 {
lab=VDD}
N 60 -280 180 -280 {
lab=VDD}
N 180 -280 180 -260 {
lab=VDD}
N 120 -230 120 -190 {
lab=#net3}
N 60 -190 120 -190 {
lab=#net3}
N 120 -20 120 40 {
lab=GND}
N -270 -40 -200 -40 {
lab=#net1}
N -200 -40 80 -40 {
lab=#net1}
N 80 -50 80 -40 {
lab=#net1}
N -160 -10 -160 0 {
lab=#net6}
N -310 40 -310 60 {
lab=GND}
N 180 -200 290 -200 {
lab=#net5}
N 290 -200 360 -200 {
lab=#net5}
N 400 -280 400 -230 {
lab=VDD}
N 180 -280 400 -280 {
lab=VDD}
N 80 -50 360 -50 {
lab=#net1}
N 400 -170 400 -80 {
lab=VOUT}
N 120 60 400 60 {
lab=GND}
N 400 -20 400 40 {
lab=GND}
N 290 -140 320 -140 {
lab=#net7}
N 380 -140 400 -140 {
lab=VOUT}
N -160 60 120 60 {
lab=GND}
N 120 40 120 60 {
lab=GND}
N 400 40 400 60 {
lab=GND}
N 400 -80 520 -80 {
lab=VOUT}
N 520 -20 520 -10 {
lab=GND}
N 260 -140 290 -140 {
lab=#net7}
N -160 -280 60 -280 {
lab=VDD}
N 10 -130 30 -130 {
lab=VIN}
N 520 -80 570 -80 {
lab=VOUT}
N 220 -130 230 -130 {
lab=VIP}
N 60 -300 60 -280 {
lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -180 -40 0 0 {name=M1
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -290 -40 0 1 {name=M2
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -180 -230 0 0 {name=M3
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -290 -230 0 1 {name=M4
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 80 -230 0 1 {name=M5
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -230 0 0 {name=M6
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 40 -130 0 0 {name=M7
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 200 -130 0 1 {name=M8
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 100 -50 0 0 {name=M9
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 380 -200 0 0 {name=M10
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 380 -50 0 0 {name=M11
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 20 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 520 -10 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -160 30 0 0 {name=R3
L=1.5
model=res_high_po_0p35
spiceprefix=X
mult=2

}
C {sky130_fd_pr/res_high_po_0p35.sym} 260 -170 0 0 {name=R4
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 -50 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 -140 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {iopin.sym} 60 -300 1 1 {name=p1 lab=VDD

}
C {iopin.sym} 70 60 1 0 {name=p2 lab=GND}
C {iopin.sym} 10 -130 2 0 {name=p3 lab=VIN
}
C {iopin.sym} 570 -80 0 0 {name=p4 lab=VOUT
}
C {iopin.sym} 230 -130 0 0 {name=p5 lab=VIP
}
