v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41900 49800 1 90 0 pmos-TO252.sym
{
T 41400 50400 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 41600 50500 5 10 1 1 180 0 1
refdes=Q1
T 41900 49800 5 10 0 0 90 0 1
footprint=TO252
T 41900 49800 5 10 0 0 90 0 1
model=IPD90P04P4L04ATMA1
T 41900 49800 5 10 0 0 90 0 1
description=MOSFET P-CH 40V 90A TO252-3
}
C 42400 49300 1 90 0 zener-SOT23.sym
{
T 41800 49700 5 10 0 0 90 0 1
device=ZENER
T 42000 49850 5 10 1 1 180 0 1
refdes=Z1
T 42400 49300 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 41700 49200 5 10 1 1 0 0 1
value=12V
T 42400 49300 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 42400 49300 5 10 0 0 0 0 1
footprint=SOT23
}
C 41800 47800 1 90 0 resistor.sym
{
T 41400 48100 5 10 0 0 90 0 1
device=RESISTOR
T 41600 48400 5 10 1 1 180 0 1
refdes=R1
T 41600 48200 5 10 1 1 180 0 1
value=10K
T 41800 47800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 41800 47800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 41800 47800 5 10 0 0 0 0 1
footprint=0805_ext
}
N 40900 50300 41100 50300 4
{
T 40600 50000 5 10 1 1 0 0 1
netname=Vin
}
N 41700 48400 41700 49800 4
N 41700 46800 41700 48000 4
N 42100 50300 42100 49800 4
N 42100 49300 42100 49000 4
N 42100 49000 41700 49000 4
C 40900 47000 1 0 1 connector6-2.sym
{
T 40600 49850 5 10 0 0 0 6 1
device=CONNECTOR_6
T 40600 50050 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 40900 47000 5 10 0 0 180 6 1
model=39-30-0060
T 40900 47000 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 40900 47000 5 10 0 0 180 6 1
value=6-Pin
T 40300 49900 5 10 1 1 0 0 1
refdes=J6
}
N 40900 48600 40900 50300 4
N 40900 46800 40900 48200 4
N 41900 50300 43500 50300 4
C 48800 44400 1 0 0 VNQ5027AK-E.sym
{
T 49200 50000 5 10 1 1 0 0 1
refdes=Q2
T 52900 50000 5 10 1 1 0 0 1
model=VNQ5027AK-E
T 48800 44400 5 10 0 2 0 0 1
description=Gate Drivers Quad Ch HiSide Drivr
T 48800 44400 5 10 0 2 0 0 1
footprint=PowerSSO24
}
C 42200 46500 1 0 0 gnd.sym
C 45500 48800 1 180 0 resistor.sym
{
T 45200 48400 5 10 0 0 180 0 1
device=RESISTOR
T 44900 48600 5 10 1 1 270 0 1
refdes=R2
T 45100 48600 5 10 1 1 270 0 1
value=10K
T 45500 48800 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 45500 48800 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 45500 48800 5 10 0 0 90 0 1
footprint=0805_ext
}
C 45600 47900 1 90 0 resistor.sym
{
T 45200 48200 5 10 0 0 90 0 1
device=RESISTOR
T 45825 48475 5 10 1 1 180 0 1
refdes=R4
T 45900 48275 5 10 1 1 180 0 1
value=137
T 45600 47900 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 45600 47900 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 45600 47900 5 10 0 0 90 0 1
footprint=0805_ext
}
C 48800 47300 1 180 0 resistor.sym
{
T 48500 46900 5 10 0 0 180 0 1
device=RESISTOR
T 48100 47300 5 10 1 1 0 0 1
refdes=R19
T 48500 47300 5 10 1 1 0 0 1
value=10K
T 48800 47300 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 48800 47300 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 48800 47300 5 10 0 0 90 0 1
footprint=0805_ext
}
C 48800 46400 1 180 0 resistor.sym
{
T 48500 46000 5 10 0 0 180 0 1
device=RESISTOR
T 48100 46400 5 10 1 1 0 0 1
refdes=R22
T 48500 46400 5 10 1 1 0 0 1
value=10K
T 48800 46400 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 48800 46400 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 48800 46400 5 10 0 0 90 0 1
footprint=0805_ext
}
C 48400 49100 1 180 0 resistor.sym
{
T 48100 48700 5 10 0 0 180 0 1
device=RESISTOR
T 47600 48800 5 10 1 1 0 0 1
refdes=R13
T 48100 48800 5 10 1 1 0 0 1
value=10K
T 48400 49100 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 48400 49100 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 48400 49100 5 10 0 0 90 0 1
footprint=0805_ext
}
N 48600 46300 48800 46300 4
N 48600 47200 48800 47200 4
N 48600 48100 48800 48100 4
N 48200 49000 48800 49000 4
N 47600 49000 47800 49000 4
N 48000 47200 48200 47200 4
N 48000 46300 48200 46300 4
N 40700 41700 40700 41900 4
N 40700 42500 40900 42500 4
C 43300 50300 1 0 0 vcc-1.sym
N 40700 42300 40700 42500 4
N 43900 40900 43900 40500 4
N 44100 40500 43400 40500 4
N 40700 42900 40700 43100 4
N 55300 45600 54600 45600 4
N 54600 46700 55800 46700 4
N 56400 48900 54600 48900 4
N 54600 48500 54600 48900 4
N 54600 47400 54600 47800 4
N 54600 46300 54600 46700 4
N 54600 45200 54600 45600 4
C 54900 44500 1 0 0 gnd.sym
N 40900 46800 42800 46800 4
C 42600 40800 1 0 0 ATiny1634_WQFN.sym
{
T 42500 42212 5 10 1 1 0 0 1
refdes=U1
T 42600 40800 5 10 0 0 0 0 1
model=ATTINY1634R-MU
T 42600 40800 5 10 0 0 0 0 1
description=8-bit Microcontrollers - MCU 20MHz
T 42600 40800 5 10 0 0 0 0 1
footprint=QFN21_4
}
N 44500 40900 44700 40900 4
C 44000 40400 1 0 0 cap.sym
{
T 44000 41000 5 10 0 0 0 0 1
device=CAPACITOR
T 44150 40650 5 10 1 1 0 0 1
refdes=C6
T 44000 41200 5 10 0 0 0 0 1
symversion=0.1
T 44050 40250 5 10 1 1 0 0 1
value=0.1uF
T 44000 40400 5 10 0 0 0 0 1
footprint=0805_ext
T 44000 40400 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 44000 40400 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
N 44700 40300 44700 40900 4
N 44500 40500 44700 40500 4
C 49200 41900 1 0 0 avr-isp.sym
{
T 49300 43500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 49800 43200 5 10 1 1 0 0 1
refdes=ISP
T 49300 43900 5 10 0 0 0 0 1
footprint=HEADER6_2
}
C 51500 43900 1 0 0 gnd.sym
C 50900 42000 1 90 0 gnd.sym
C 48400 42800 1 0 0 input.sym
{
T 48400 43050 5 10 0 0 0 0 1
device=INPUT
T 48300 43000 5 10 1 1 0 0 1
net=pwr_miso:1
}
C 49200 42600 1 180 0 output.sym
{
T 49100 42300 5 10 0 0 180 0 1
device=OUTPUT
T 48400 42600 5 10 1 1 0 0 1
net=pwr_sck:1
}
C 49200 42200 1 180 0 output.sym
{
T 49100 41900 5 10 0 0 180 0 1
device=OUTPUT
T 48300 42200 5 10 1 1 0 0 1
net=pwr_reset:1
}
C 50600 42400 1 0 0 output.sym
{
T 50700 42700 5 10 0 0 0 0 1
device=OUTPUT
T 50600 42600 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 45100 42400 1 90 0 output.sym
{
T 44800 42500 5 10 0 0 90 0 1
device=OUTPUT
T 45050 42925 5 10 1 1 90 0 1
net=pwr_miso:1
}
C 45600 43200 1 270 0 input.sym
{
T 45850 43200 5 10 0 0 270 0 1
device=INPUT
T 45750 42925 5 10 1 1 90 0 1
net=pwr_sck:1
}
C 46000 43200 1 270 0 input.sym
{
T 46250 43200 5 10 0 0 270 0 1
device=INPUT
T 46125 42925 5 10 1 1 90 0 1
net=pwr_reset:1
}
C 44700 43200 1 270 0 input.sym
{
T 44950 43200 5 10 0 0 270 0 1
device=INPUT
T 44825 42925 5 10 1 1 90 0 1
net=pwr_mosi:1
}
C 40600 41400 1 0 0 gnd.sym
C 40500 43100 1 0 0 vcc-1.sym
C 48300 44500 1 0 0 gnd.sym
C 44200 42700 1 270 0 nc.sym
{
T 44600 42700 5 10 0 0 270 0 1
value=NoConnection
T 45000 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 54700 42200 1 0 0 io.sym
{
T 54700 42800 5 10 0 0 0 0 1
device=IO
T 55675 42350 5 10 1 1 180 0 1
net=sda:1
}
C 54700 42000 1 180 1 output.sym
{
T 54800 41700 5 10 0 0 180 6 1
device=OUTPUT
T 55225 41950 5 10 1 1 180 6 1
net=scl:1
}
C 54700 43000 1 0 0 output.sym
{
T 54800 43300 5 10 0 0 0 0 1
device=OUTPUT
T 56050 43150 5 10 1 1 180 0 1
net=switch_1:1
}
C 54700 42600 1 0 0 output.sym
{
T 54800 42900 5 10 0 0 0 0 1
device=OUTPUT
T 55200 42650 5 10 1 1 0 0 1
net=switch_2:1
}
C 46800 48900 1 0 0 input.sym
{
T 46800 49150 5 10 0 0 0 0 1
device=INPUT
T 47000 49100 5 10 1 1 0 0 1
net=in1:1
}
C 45600 42400 1 90 0 output.sym
{
T 45300 42500 5 10 0 0 90 0 1
device=OUTPUT
T 45550 42925 5 10 1 1 90 0 1
net=in1:1
}
C 46400 42400 1 90 0 output.sym
{
T 46100 42500 5 10 0 0 90 0 1
device=OUTPUT
T 46350 42925 5 10 1 1 90 0 1
net=in3:1
}
C 46600 42400 1 90 0 output.sym
{
T 46300 42500 5 10 0 0 90 0 1
device=OUTPUT
T 46550 42925 5 10 1 1 90 0 1
net=in4:1
}
C 44000 43200 1 270 0 input.sym
{
T 44250 43200 5 10 0 0 270 0 1
device=INPUT
T 44125 42925 5 10 1 1 90 0 1
net=cs4:1
}
C 43800 43200 1 270 0 input.sym
{
T 44050 43200 5 10 0 0 270 0 1
device=INPUT
T 43925 42925 5 10 1 1 90 0 1
net=cs3:1
}
C 43400 43200 1 270 0 input.sym
{
T 43650 43200 5 10 0 0 270 0 1
device=INPUT
T 43525 42925 5 10 1 1 90 0 1
net=cs1:1
}
C 45400 47600 1 0 0 gnd.sym
C 47200 47100 1 0 0 input.sym
{
T 47200 47350 5 10 0 0 0 0 1
device=INPUT
T 47400 47300 5 10 1 1 0 0 1
net=in3:1
}
C 47200 46200 1 0 0 input.sym
{
T 47200 46450 5 10 0 0 0 0 1
device=INPUT
T 47400 46400 5 10 1 1 0 0 1
net=in4:1
}
C 44400 48400 1 270 0 cap.sym
{
T 45000 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 44375 47750 5 10 1 1 90 0 1
refdes=C1
T 45200 48400 5 10 0 0 270 0 1
symversion=0.1
T 44375 48175 5 10 1 1 90 0 1
value=10n
T 44400 48400 5 10 0 0 270 0 1
footprint=0805_ext
T 44400 48400 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 44400 48400 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
}
N 45500 47900 45500 48100 4
N 45500 48500 45500 48700 4
C 44200 48800 1 180 0 output.sym
{
T 44100 48500 5 10 0 0 180 0 1
device=OUTPUT
T 43675 48750 5 10 1 1 180 0 1
net=cs1:1
}
C 51200 50400 1 0 0 vcc-1.sym
N 51100 50200 51700 50200 4
N 51400 50200 51400 50400 4
N 46100 45600 46300 45600 4
N 46200 46900 48800 46900 4
N 46100 48700 48800 48700 4
C 45500 45700 1 180 0 resistor.sym
{
T 45200 45300 5 10 0 0 180 0 1
device=RESISTOR
T 45500 45700 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 45500 45700 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 45500 45700 5 10 0 0 90 0 1
footprint=0805_ext
T 44900 45500 5 10 1 1 270 0 1
refdes=R11
T 45100 45500 5 10 1 1 270 0 1
value=10K
}
C 45400 44500 1 0 0 gnd.sym
C 44400 45400 1 270 0 cap.sym
{
T 45000 45400 5 10 0 0 270 0 1
device=CAPACITOR
T 45200 45400 5 10 0 0 270 0 1
symversion=0.1
T 44400 45400 5 10 0 0 270 0 1
footprint=0805_ext
T 44400 45400 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 44400 45400 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
T 44375 44750 5 10 1 1 90 0 1
refdes=C4
T 44375 45075 5 10 1 1 90 0 1
value=10n
}
N 45500 44800 45500 45000 4
N 45500 45400 45500 45600 4
C 44200 45700 1 180 0 output.sym
{
T 44100 45400 5 10 0 0 180 0 1
device=OUTPUT
T 43675 45650 5 10 1 1 180 0 1
net=cs4:1
}
C 45500 47300 1 180 0 resistor.sym
{
T 45200 46900 5 10 0 0 180 0 1
device=RESISTOR
T 45500 47300 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 45500 47300 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 45500 47300 5 10 0 0 90 0 1
footprint=0805_ext
T 44900 47100 5 10 1 1 270 0 1
refdes=R8
T 45100 47100 5 10 1 1 270 0 1
value=10K
}
C 45400 46100 1 0 0 gnd.sym
C 44400 47000 1 270 0 cap.sym
{
T 45000 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 45200 47000 5 10 0 0 270 0 1
symversion=0.1
T 44400 47000 5 10 0 0 270 0 1
footprint=0805_ext
T 44400 47000 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 44400 47000 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
T 44375 46350 5 10 1 1 90 0 1
refdes=C3
T 44375 46675 5 10 1 1 90 0 1
value=10n
}
N 45500 46400 45500 46600 4
N 45500 47000 45500 47200 4
C 44200 47300 1 180 0 output.sym
{
T 44100 47000 5 10 0 0 180 0 1
device=OUTPUT
T 43675 47250 5 10 1 1 180 0 1
net=cs3:1
}
N 48200 47800 48800 47800 4
N 46300 45600 46300 46000 4
N 46300 46000 48800 46000 4
N 46100 47200 46200 47200 4
N 46200 47200 46200 46900 4
N 54700 42700 54500 42700 4
N 54100 42700 53900 42700 4
C 54700 42600 1 0 1 resistor.sym
{
T 54400 43000 5 10 0 0 0 6 1
device=RESISTOR
T 54000 42900 5 10 1 1 180 6 1
refdes=R18
T 54400 42900 5 10 1 1 180 6 1
value=1k
T 54700 42600 5 10 0 0 270 2 1
footprint=0805_ext
T 54700 42600 5 10 0 0 180 6 1
model=RC0805JR-071KL
}
N 53900 43100 54100 43100 4
C 54700 43200 1 180 0 resistor.sym
{
T 54400 42800 5 10 0 0 180 0 1
device=RESISTOR
T 54000 43200 5 10 1 1 0 0 1
refdes=R16
T 54400 43200 5 10 1 1 0 0 1
value=1k
T 54700 43200 5 10 0 0 90 0 1
footprint=0805_ext
T 54700 43200 5 10 0 0 0 0 1
model=RC0805JR-071KL
}
N 54500 43100 54700 43100 4
C 53900 42400 1 180 1 resistor.sym
{
T 54200 42000 5 10 0 0 180 6 1
device=RESISTOR
T 54600 42100 5 10 1 1 0 6 1
refdes=R23
T 54200 42100 5 10 1 1 0 6 1
value=0
T 53900 42400 5 10 0 0 90 2 1
footprint=0805_ext
T 53900 42400 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 53900 42400 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 54500 42300 54700 42300 4
N 54700 41900 54500 41900 4
C 53900 43200 1 180 0 output.sym
{
T 53800 42900 5 10 0 0 180 0 1
device=OUTPUT
T 52950 43050 5 10 1 1 0 0 1
net=in3:1
}
C 53900 42600 1 0 1 output.sym
{
T 53800 42900 5 10 0 0 0 6 1
device=OUTPUT
T 52950 42750 5 10 1 1 180 6 1
net=in4:1
}
C 53900 42400 1 180 0 io.sym
{
T 53900 41800 5 10 0 0 180 0 1
device=IO
T 52425 42250 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 53900 41800 1 0 1 output.sym
{
T 53800 42100 5 10 0 0 0 6 1
device=OUTPUT
T 53375 41850 5 10 1 1 0 6 1
net=pwr_sck:1
}
N 53900 41900 54100 41900 4
N 53900 42300 54100 42300 4
T 49900 40700 9 10 1 0 0 0 1
Power Conditioning
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
N 55000 45000 55000 44800 4
C 55200 48300 1 90 0 diode_K1A2.sym
{
T 55200 48245 5 10 1 1 90 0 1
refdes=D1
T 55200 48300 5 10 0 0 0 0 1
model=MURS340HE3_A/H
T 55200 48300 5 10 0 0 0 0 1
description=DIODE GEN PURP 400V 3A DO214AB
T 55200 48300 5 10 0 0 0 0 1
footprint=DO214AB
T 55200 48300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 55200 46100 1 90 0 diode_K1A2.sym
{
T 55200 46045 5 10 1 1 90 0 1
refdes=D3
T 55200 46100 5 10 0 0 0 0 1
model=MURS340HE3_A/H
T 55200 46100 5 10 0 0 0 0 1
description=DIODE GEN PURP 400V 3A DO214AB
T 55200 46100 5 10 0 0 0 0 1
footprint=DO214AB
T 55200 46100 5 10 0 0 0 0 1
documentation=Do not populate
}
C 55200 45000 1 90 0 diode_K1A2.sym
{
T 55200 44945 5 10 1 1 90 0 1
refdes=D5
T 55200 45000 5 10 0 0 0 0 1
model=MURS340HE3_A/H
T 55200 45000 5 10 0 0 0 0 1
description=DIODE GEN PURP 400V 3A DO214AB
T 55200 45000 5 10 0 0 0 0 1
footprint=DO214AB
T 55200 45000 5 10 0 0 0 0 1
documentation=Do not populate
}
N 51600 44200 51600 44400 4
C 54900 45800 1 0 0 gnd.sym
C 54900 48000 1 0 0 gnd.sym
C 56200 48900 1 0 0 Vs.sym
{
T 56300 49600 5 10 0 0 0 0 1
device=none
}
C 55800 46500 1 0 0 molex-3x2.sym
{
T 56550 48000 5 10 1 1 0 6 1
refdes=J4
T 55800 46500 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 55800 46500 5 10 0 0 0 0 1
model=10127720-061LF
T 55800 46500 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 55800 46500 5 10 0 1 0 0 1
device=CONNECTOR_6
T 55800 46500 5 10 0 0 0 0 1
value=6-Pin Male Connector
}
C 55800 43800 1 0 0 molex-3x2.sym
{
T 56550 45300 5 10 1 1 0 6 1
refdes=J5
T 55800 43800 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 55800 43800 5 10 0 0 0 0 1
model=10127720-061LF
T 55800 43800 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 55800 43800 5 10 0 1 0 0 1
device=CONNECTOR_6
T 55800 43800 5 10 0 0 0 0 1
value=6-Pin Male Connector
}
C 55500 44300 1 270 0 gnd.sym
C 55500 44700 1 270 0 gnd.sym
C 55500 45100 1 270 0 gnd.sym
C 55500 47000 1 270 0 gnd.sym
C 55500 47400 1 270 0 gnd.sym
C 55500 47800 1 270 0 gnd.sym
N 55000 46700 55400 46700 4
N 55400 46700 55400 47500 4
N 55400 47100 55800 47100 4
N 55400 47500 55800 47500 4
N 55300 44000 55300 45600 4
N 55300 44800 55800 44800 4
N 55300 44400 55800 44400 4
N 55300 44000 55800 44000 4
N 54600 47600 55300 47600 4
N 55300 47600 55300 48900 4
C 48500 44700 1 90 0 resistor.sym
{
T 48100 45000 5 10 0 0 90 0 1
device=RESISTOR
T 48500 44700 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 48500 44700 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 48500 44700 5 10 0 0 0 0 1
footprint=0805_ext
T 48300 45300 5 10 1 1 180 0 1
refdes=R14
T 48300 45100 5 10 1 1 180 0 1
value=10K
}
N 48800 45500 48400 45500 4
N 48400 45500 48400 45300 4
N 48400 44900 48400 44800 4
C 40800 50300 1 0 0 testpt.sym
{
T 40968 50358 5 8 1 1 0 0 1
refdes=TP1
T 40800 50259 5 8 0 1 0 0 1
footprint=testpt.fp
T 40800 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 50300 1 0 0 testpt.sym
{
T 42168 50358 5 8 1 1 0 0 1
refdes=TP2
T 42000 50259 5 8 0 1 0 0 1
footprint=testpt.fp
T 42000 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42200 46800 1 0 0 testpt.sym
{
T 42368 46858 5 8 1 1 0 0 1
refdes=TP3
T 42200 46759 5 8 0 1 0 0 1
footprint=testpt.fp
T 42200 46800 5 10 0 0 0 0 1
documentation=Do not populate
}
C 44600 40000 1 0 0 gnd.sym
C 45100 42700 1 270 0 nc.sym
{
T 45500 42700 5 10 0 0 270 0 1
value=NoConnection
T 45900 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 40500 45500 1 0 0 Vs.sym
{
T 40600 46200 5 10 0 0 0 0 1
device=none
}
C 40800 44900 1 90 0 resistor.sym
{
T 40400 45200 5 10 0 0 90 0 1
device=RESISTOR
T 40600 45500 5 10 1 1 180 0 1
refdes=R27
T 40800 44900 5 10 0 0 0 0 1
footprint=0805_ext
T 40100 45100 5 10 1 1 0 0 1
value=34.8K
T 40800 44900 5 10 0 1 0 0 1
model=RMCF0805JT10K0
T 40800 44900 5 10 0 1 0 0 1
description=RES SMD 10K OHM 5% 1/8W 0805
}
C 40600 43800 1 0 0 gnd.sym
N 40900 44900 40700 44900 4
N 40700 44700 40700 45100 4
C 40800 42300 1 90 0 resistor.sym
{
T 40400 42600 5 10 0 0 90 0 1
device=RESISTOR
T 40600 42900 5 10 1 1 180 0 1
refdes=R20
T 40800 42300 5 10 0 0 0 0 1
footprint=0805_ext
T 40100 42500 5 10 1 1 0 0 1
value=34.8K
T 40800 42300 5 10 0 1 0 0 1
model=RMCF0805JT10K0
T 40800 42300 5 10 0 1 0 0 1
description=RES SMD 10K OHM 5% 1/8W 0805
}
C 40800 41700 1 90 0 resistor.sym
{
T 40400 42000 5 10 0 0 90 0 1
device=RESISTOR
T 40600 42025 5 10 1 1 180 0 1
refdes=R21
T 40600 42425 5 10 1 1 180 0 1
value=1k
T 40800 41700 5 10 0 0 0 0 1
footprint=0805_ext
T 40800 41700 5 10 0 0 0 0 1
model=RC0805JR-071KL
T 40800 41700 5 10 0 0 0 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
}
C 40800 44100 1 90 0 resistor.sym
{
T 40400 44400 5 10 0 0 90 0 1
device=RESISTOR
T 40600 44425 5 10 1 1 180 0 1
refdes=R28
T 40600 44825 5 10 1 1 180 0 1
value=1k
T 40800 44100 5 10 0 0 0 0 1
footprint=0805_ext
T 40800 44100 5 10 0 0 0 0 1
model=RC0805JR-071KL
T 40800 44100 5 10 0 0 0 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
}
C 42700 47900 1 0 0 zener.sym
{
T 42400 48700 5 10 0 0 0 0 1
device=ZENER
T 42975 48375 5 10 1 1 0 0 1
refdes=Z2
T 43075 48700 5 10 1 1 90 0 1
value=36V/40V/58.1V
T 42700 47900 5 10 0 1 0 0 1
model=SMDJ36A
T 42700 47900 5 10 0 1 0 0 1
description=TVS DIODE 36VWM 58.1VC SMD (Unidirectional)
T 42700 47900 5 10 0 0 0 0 1
footprint=DO214AB
T 42700 47900 5 10 0 0 0 0 1
documentation=Do not populate
}
N 42800 48600 42800 50300 4
N 42800 48100 42800 46800 4
C 45600 46400 1 90 0 resistor.sym
{
T 45200 46700 5 10 0 0 90 0 1
device=RESISTOR
T 45925 46975 5 10 1 1 180 0 1
refdes=R10
T 45900 46775 5 10 1 1 180 0 1
value=137
T 45600 46400 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 45600 46400 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 45600 46400 5 10 0 0 90 0 1
footprint=0805_ext
}
C 45600 44800 1 90 0 resistor.sym
{
T 45200 45100 5 10 0 0 90 0 1
device=RESISTOR
T 45925 45375 5 10 1 1 180 0 1
refdes=R15
T 45900 45175 5 10 1 1 180 0 1
value=137
T 45600 44800 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 45600 44800 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 45600 44800 5 10 0 0 90 0 1
footprint=0805_ext
}
C 46300 48800 1 180 0 resistor.sym
{
T 46000 48400 5 10 0 0 180 0 1
device=RESISTOR
T 45900 48875 5 10 1 1 0 0 1
refdes=R3
T 45600 48875 5 10 1 1 0 0 1
value=1k
T 46300 48800 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 48800 5 10 0 0 90 0 1
model=RC0805JR-071KL
T 46300 48800 5 10 0 0 90 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
}
C 46300 47300 1 180 0 resistor.sym
{
T 46000 46900 5 10 0 0 180 0 1
device=RESISTOR
T 45900 47375 5 10 1 1 0 0 1
refdes=R9
T 45600 47375 5 10 1 1 0 0 1
value=1k
T 46300 47300 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 47300 5 10 0 0 90 0 1
model=RC0805JR-071KL
T 46300 47300 5 10 0 0 90 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
}
C 46300 45700 1 180 0 resistor.sym
{
T 46000 45300 5 10 0 0 180 0 1
device=RESISTOR
T 45900 45775 5 10 1 1 0 0 1
refdes=R12
T 45600 45775 5 10 1 1 0 0 1
value=1k
T 46300 45700 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 45700 5 10 0 0 90 0 1
model=RC0805JR-071KL
T 46300 45700 5 10 0 0 90 0 1
description=RES SMD 1K OHM 5% 1/8W 0805
}
C 53900 42000 1 180 1 resistor.sym
{
T 54200 41600 5 10 0 0 180 6 1
device=RESISTOR
T 54600 41700 5 10 1 1 0 6 1
refdes=R24
T 54200 41700 5 10 1 1 0 6 1
value=0
T 53900 42000 5 10 0 0 90 2 1
footprint=0805_ext
T 53900 42000 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 53900 42000 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
C 43100 40500 1 0 0 3.3V_motor.sym
{
T 43200 41200 5 10 0 0 0 0 1
device=none
}
C 50300 42900 1 0 0 3.3V_motor.sym
{
T 50400 43600 5 10 0 0 0 0 1
device=none
}
C 43200 42700 1 270 0 nc.sym
{
T 43600 42700 5 10 0 0 270 0 1
value=NoConnection
T 44000 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 43000 42700 1 270 0 nc.sym
{
T 43400 42700 5 10 0 0 270 0 1
value=NoConnection
T 43800 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44200 48700 44900 48700 4
N 45300 48700 45700 48700 4
N 44500 48700 44500 48300 4
N 44500 47900 45500 47900 4
N 44200 47200 44900 47200 4
N 44500 46900 44500 47200 4
N 45300 47200 45700 47200 4
N 44500 46500 45500 46500 4
N 44200 45600 44900 45600 4
N 44500 45300 44500 45600 4
N 45300 45600 45700 45600 4
N 44500 44900 44500 44800 4
N 44500 44800 45500 44800 4
C 47500 43300 1 270 0 resistor.sym
{
T 47900 43000 5 10 0 0 270 0 1
device=RESISTOR
T 47500 43300 5 10 0 0 180 0 1
model=RC0805FR-0710KL
T 47500 43300 5 10 0 0 180 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 47500 43300 5 10 0 0 180 0 1
footprint=0805_ext
T 47200 42700 5 10 1 1 0 0 1
refdes=R17
T 47200 43000 5 10 1 1 0 0 1
value=10K
}
C 47300 43100 1 0 0 3.3V_motor.sym
{
T 47400 43800 5 10 0 0 0 0 1
device=none
}
C 43600 42700 1 270 0 nc.sym
{
T 44000 42700 5 10 0 0 270 0 1
value=NoConnection
T 44400 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 47600 42700 47600 42500 4
C 47700 41700 1 90 0 input.sym
{
T 47450 41700 5 10 0 0 90 0 1
device=INPUT
T 47625 41025 5 10 1 1 90 0 1
net=pwr_reset:1
}
C 40900 44800 1 0 0 output.sym
{
T 41000 45100 5 10 0 0 0 0 1
device=OUTPUT
T 41425 44850 5 10 1 1 0 0 1
net=vout_ref:1
}
C 40900 42400 1 0 0 output.sym
{
T 41000 42700 5 10 0 0 0 0 1
device=OUTPUT
T 41425 42450 5 10 1 1 0 0 1
net=vin_ref:1
}
C 44500 43200 1 270 0 input.sym
{
T 44750 43200 5 10 0 0 270 0 1
device=INPUT
T 44625 42925 5 10 1 1 90 0 1
net=vin_ref:1
}
C 45800 43200 1 270 0 input.sym
{
T 46050 43200 5 10 0 0 270 0 1
device=INPUT
T 45925 42925 5 10 1 1 90 0 1
net=vout_ref:1
}
N 40700 44100 40700 44300 4
C 42400 41700 1 90 0 cap.sym
{
T 41800 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 42150 42150 5 10 1 1 180 0 1
refdes=C2
T 41600 41700 5 10 0 0 90 0 1
symversion=0.1
T 42150 41950 5 10 1 1 180 0 1
value=0.1uF
T 42400 41700 5 10 0 0 90 0 1
footprint=0805_ext
T 42400 41700 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 42400 41700 5 10 0 0 90 0 1
description=Kemet ceramic 50 volt cap
}
N 42300 42200 42300 42600 4
N 42300 42600 42900 42600 4
N 42900 42600 42900 42400 4
C 42200 41300 1 0 0 gnd.sym
N 42300 41600 42300 41800 4
C 48100 47900 1 270 1 resistor.sym
{
T 48500 48200 5 10 0 0 270 6 1
device=RESISTOR
T 48300 48500 5 10 1 1 180 6 1
refdes=R5
T 48300 48100 5 10 1 1 180 6 1
value=0
T 48100 47900 5 10 0 0 180 2 1
footprint=0805_ext
T 48100 47900 5 10 0 0 90 6 1
model=RC0805JR-070RL
T 48100 47900 5 10 0 0 90 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 48200 47800 48200 48100 4
N 48200 48500 48200 48700 4
C 46500 49400 1 0 0 resistor.sym
{
T 46800 49800 5 10 0 0 0 0 1
device=RESISTOR
T 46600 49575 5 10 1 1 0 0 1
refdes=R6
T 47000 49575 5 10 1 1 0 0 1
value=100k
T 46500 49400 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 46500 49400 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 46500 49400 5 10 0 0 0 0 1
footprint=0805_ext
}
C 46400 46700 1 270 0 gnd.sym
C 46400 47800 1 270 0 gnd.sym
C 46400 49600 1 270 0 gnd.sym
C 46500 47600 1 0 0 resistor.sym
{
T 46800 48000 5 10 0 0 0 0 1
device=RESISTOR
T 46600 47775 5 10 1 1 0 0 1
refdes=R7
T 47000 47775 5 10 1 1 0 0 1
value=100k
T 46500 47600 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 46500 47600 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 46500 47600 5 10 0 0 0 0 1
footprint=0805_ext
}
C 46500 46500 1 0 0 resistor.sym
{
T 46800 46900 5 10 0 0 0 0 1
device=RESISTOR
T 46600 46675 5 10 1 1 0 0 1
refdes=R25
T 47000 46675 5 10 1 1 0 0 1
value=100k
T 46500 46500 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 46500 46500 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 46500 46500 5 10 0 0 0 0 1
footprint=0805_ext
}
N 48600 48100 48600 49000 4
N 47100 49500 47700 49500 4
N 47700 49500 47700 49000 4
N 47100 47700 48000 47700 4
N 48000 47700 48000 47200 4
N 47100 46600 48000 46600 4
N 48000 46600 48000 46300 4
