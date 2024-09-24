v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -190 150 -160 {
lab=Out}
N 110 -220 110 -130 {
lab=In}
N 150 -170 210 -170 {
lab=Out}
N 150 -160 150 -150 {
lab=Out}
N 110 -130 110 -120 {
lab=In}
N 60 -170 110 -170 {
lab=In}
N 150 -90 150 -80 {
lab=GND}
N 150 -260 150 -250 {
lab=xxx}
C {sky130_fd_pr/pfet3_01v8.sym} 130 -220 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 130 -120 0 0 {name=M2
L=0.15
W=1
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
C {devices/iopin.sym} 210 -170 0 0 {name=p1 lab=Out
}
C {devices/iopin.sym} 60 -170 2 0 {name=p2 lab=In}
C {devices/iopin.sym} 150 -260 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 150 -80 1 0 {name=p4 lab=GND}
