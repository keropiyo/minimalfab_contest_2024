v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -320 30 -150 30 {lab=Vin}
N -320 90 -320 170 {lab=GND}
N -0 150 -0 170 {lab=GND}
N -440 -20 -150 -20 {lab=Vbias}
N -0 70 -0 90 {lab=Vss}
N -440 40 -440 170 {lab=GND}
N -440 170 0 170 {lab=GND}
N 150 0 200 0 {lab=Vout}
N -0 -110 0 -70 {lab=Vdd}
N -540 -110 -0 -110 {lab=Vdd}
N -540 -110 -540 -70 {lab=Vdd}
N -540 -20 -540 170 {lab=GND}
N -540 170 -440 170 {lab=GND}
C {common-source-amplifier.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -440 10 0 0 {name=V1 value=1.5 savecurrent=false}
C {devices/vsource.sym} -320 60 0 0 {name=V2 value="SIN(1.3V 0.05V 1Meg)"  savecurrent=false}
C {devices/vsource.sym} 0 120 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -200 170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -540 -50 0 0 {name=V4 value=3 savecurrent=false}
C {devices/iopin.sym} 200 0 0 0 {name=p1 lab=Vout}
C {devices/iopin.sym} 0 -70 0 0 {name=p2 lab=Vdd}
C {devices/iopin.sym} 0 70 0 0 {name=p3 lab=Vss}
C {devices/iopin.sym} -150 -20 2 0 {name=p4 lab=Vbias}
C {devices/iopin.sym} -150 30 2 0 {name=p5 lab=Vin}
C {devices/code.sym} 70 -280 0 0 {name=MF20_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".include $::LIB/SOI_CMOS"
spice_ignore=false}
C {devices/simulator_commands.sym} -130 -310 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value=".tran 0.1n 10u"
* ngspice commands
"}
