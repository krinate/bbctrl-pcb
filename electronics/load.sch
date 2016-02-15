v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49500 46900 1 90 1 Vs.sym
{
T 48800 46800 5 10 0 0 270 2 1
device=none
}
T 50000 40700 9 10 1 0 0 0 2
Load Switch
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
8
T 51500 40100 9 10 1 0 0 0 1
8
N 47000 46000 47700 46000 4
C 47400 46800 1 0 1 5V_motor.sym
{
T 47300 47500 5 10 0 0 0 6 1
device=none
}
N 48300 45400 49400 45400 4
N 48300 46600 49000 46600 4
C 48900 45100 1 0 1 gnd.sym
C 44600 45400 1 0 0 input.sym
{
T 44300 45650 5 10 0 0 0 0 1
device=INPUT
T 44300 45400 5 10 1 1 0 0 1
refdes=GATE
}
C 46200 45600 1 180 0 resistor.sym
{
T 45900 45200 5 10 0 0 180 0 1
device=RESISTOR
T 46200 45600 5 10 0 0 0 0 1
footprint=0805
T 45700 45575 5 10 1 1 0 0 1
refdes=R1
T 45600 45275 5 10 1 1 0 0 1
value=220Ω
}
N 45600 45500 45400 45500 4
C 46400 45000 1 0 0 mosfet-with-diode-1.sym
{
T 47300 45500 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 47300 45500 5 10 1 1 0 0 1
refdes=Q2
T 46400 45000 5 10 0 0 0 0 1
model=Fairchild 2N7000
T 46400 45000 5 10 0 0 0 0 1
footprint=SOT23_3
}
C 47100 46800 1 270 0 resistor.sym
{
T 47500 46500 5 10 0 0 270 0 1
device=RESISTOR
T 47100 46800 5 10 0 0 90 0 1
footprint=0805
T 47125 46250 5 10 1 1 90 0 1
refdes=R3
T 47425 46100 5 10 1 1 90 0 1
value=100kΩ
}
N 47200 46200 47200 46000 4
N 47200 46800 47200 46600 4
C 47100 44400 1 0 1 gnd.sym
N 47000 44700 47000 45000 4
N 46000 45500 46400 45500 4
C 46100 45500 1 270 0 resistor.sym
{
T 46500 45200 5 10 0 0 270 0 1
device=RESISTOR
T 46100 45500 5 10 0 0 90 0 1
footprint=0805
T 46125 44950 5 10 1 1 90 0 1
refdes=R2
T 46425 44800 5 10 1 1 90 0 1
value=100kΩ
}
N 46200 45300 46200 45500 4
C 46300 44400 1 0 1 gnd.sym
N 46200 44700 46200 44900 4
N 49000 46600 49000 46200 4
N 49000 46200 49700 46200 4
C 49700 45500 1 0 0 molex-3x2.sym
{
T 50450 47000 5 10 1 1 0 6 1
refdes=J1
T 49700 45500 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 49700 45500 5 10 0 0 0 0 1
model=10127720-061LF
T 49700 45500 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 49700 45500 5 10 0 1 0 0 1
device=CONNECTOR_6
}
N 49700 46300 49700 46100 4
C 47800 45400 1 270 1 SI4062DY.sym
{
T 48700 45850 5 10 1 1 0 0 1
refdes=Q1
T 49300 45300 5 10 0 0 90 2 1
footprint=SO8
T 47800 45400 5 10 0 0 90 2 1
model=SI4062DY-T1-GE3
T 47800 45400 5 10 0 1 0 0 1
device=NPN_E_MOSFET
}
N 47900 46600 48500 46600 4
N 48100 45400 48500 45400 4
N 47900 45400 47700 45400 4
N 47700 45400 47700 46000 4
N 49400 45400 49400 46500 4
N 49400 46500 49700 46500 4
N 49700 45700 49400 45700 4
N 49700 46700 49500 46700 4
N 49500 46700 49500 45900 4
N 49500 45900 49700 45900 4
