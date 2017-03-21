v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016-2017, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
7.0
T 50000 40100 9 10 1 0 0 0 1
6
T 51500 40100 9 10 1 0 0 0 1
8
C 42600 43600 1 90 0 cap.sym
{
T 41900 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 42450 43500 5 10 1 1 90 0 1
refdes=C2
T 42450 44000 5 10 1 1 90 0 1
value=10uF 50v
T 42600 43600 5 10 0 0 0 0 1
footprint=1210_ext
T 42600 43600 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 42600 43600 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 42500 43400 42500 43700 4
N 42300 42700 43200 42700 4
C 42500 42800 1 180 0 resistor.sym
{
T 42200 42400 5 10 0 0 180 0 1
device=RESISTOR
T 42000 42925 5 10 1 1 180 0 1
refdes=R3
T 42650 42925 5 10 1 1 180 0 1
value=1M 1%
T 42500 42800 5 10 0 0 90 0 1
footprint=0805_ext
T 42500 42800 5 10 0 0 90 0 1
model=RC0805FR-071ML
T 42500 42800 5 10 0 0 90 0 1
description=RES SMD 1M OHM 1% 1/8W 0805
}
N 42600 42200 42600 42700 4
C 43200 41600 1 0 0 lt8302.sym
{
T 45400 43300 5 10 1 1 0 0 1
refdes=U1
T 43395 43395 5 10 0 0 0 0 1
footprint=LT8302
T 45204 43405 5 10 0 1 180 0 1
model=LT8302HS8E#PBF 
}
C 43300 41500 1 90 0 cap.sym
{
T 42600 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 43150 41500 5 10 1 1 90 0 1
refdes=C3
T 43475 41300 5 10 1 1 90 0 1
value=1uF 25v
T 43300 41500 5 10 0 0 0 0 1
model=GRM216R61E105KA12D
T 43300 41500 5 10 0 0 0 0 1
description=Murata 1µF ±10% 25V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 0805
T 43300 41500 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43200 42000 43200 42100 4
N 43200 41200 43200 41600 4
N 44600 41200 44600 41600 4
N 43200 42400 42900 42400 4
N 42900 42400 42900 41200 4
N 42600 41200 46400 41200 4
C 44500 40900 1 0 0 gnd.sym
C 46300 44500 1 180 0 zener.sym
{
T 46475 43275 5 10 0 0 180 0 1
device=ZENER
T 46000 44150 5 10 1 1 90 0 1
refdes=Z2
T 46300 44500 5 10 0 1 0 0 1
model=SMAJ18A
T 46300 44500 5 10 0 0 0 0 1
footprint=DO214AC
}
N 46200 43800 46200 43700 4
N 45900 43000 47400 43000 4
N 46200 43000 46200 43200 4
C 47000 43700 1 90 0 cap.sym
{
T 46300 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 46775 43875 5 10 1 1 90 0 1
refdes=C5
T 47175 43800 5 10 1 1 90 0 1
value=220pF
T 47000 43700 5 10 0 0 0 0 1
footprint=0805_ext
T 47000 43700 5 10 0 0 0 0 1
model=08052A221JAT2A
T 47000 43700 5 10 0 0 0 0 1
description=220pF 200V Ceramic Capacitor C0G, NP0 0805
}
C 46800 43900 1 270 0 resistor.sym
{
T 47200 43600 5 10 0 0 270 0 1
device=RESISTOR
T 46825 43375 5 10 1 1 90 0 1
refdes=R5
T 47125 43350 5 10 1 1 90 0 1
value=100
T 46800 43900 5 10 0 0 90 0 1
footprint=1210_ext
T 46800 43900 5 10 0 0 0 0 1
model=ERJ-14YJ101U 
T 46800 43900 5 10 0 0 0 0 1
description=Panasonic RES SMD 100 OHM 5% 1/2W 1210
}
N 46900 43700 46900 43800 4
N 46900 42900 46900 43000 4
C 46800 43100 1 270 0 resistor.sym
{
T 47200 42800 5 10 0 0 270 0 1
device=RESISTOR
T 46825 42600 5 10 1 1 90 0 1
refdes=R7
T 47125 42200 5 10 1 1 90 0 1
value=150k 1%
T 46800 43100 5 10 0 0 90 0 1
footprint=0805_ext
T 46800 43100 5 10 0 0 0 0 1
model=RC0805FR-07150KL 
T 46800 43100 5 10 0 0 0 0 1
description=Yageo RES SMD 150K OHM 1% 1/8W 0805
}
N 46900 43000 46900 43300 4
N 46900 42400 46600 42400 4
N 46600 42400 46600 42700 4
N 46600 42700 45900 42700 4
N 46900 42400 46900 42500 4
C 46300 42200 1 270 0 resistor.sym
{
T 46700 41900 5 10 0 0 270 0 1
device=RESISTOR
T 46625 41400 5 10 1 1 90 0 1
refdes=R9
T 46625 41700 5 10 1 1 90 0 1
value=10k 1%
T 46300 42200 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 42200 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 46300 42200 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
N 46400 42000 46400 42400 4
N 46400 42400 45900 42400 4
N 46400 41600 46400 41200 4
N 47400 43000 47400 43400 4
N 42900 43000 42900 43600 4
N 42500 44400 47400 44400 4
N 47400 44400 47400 44000 4
N 46200 44300 46200 44400 4
N 46900 44200 46900 44400 4
N 48500 43400 51000 43400 4
C 49300 43700 1 90 0 cap.sym
{
T 48600 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 49150 43650 5 10 1 1 90 0 1
refdes=C8
T 49475 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 49300 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 49300 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 49300 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 49200 43800 49200 43400 4
N 48500 44000 48500 44500 4
N 49100 44500 51000 44500 4
N 49200 44500 49200 44200 4
C 50800 44500 1 0 0 5V-plus-1.sym
C 50900 43100 1 0 0 iso_gnd.sym
C 47400 43100 1 270 0 testpt.sym
{
T 47942 42868 5 8 1 1 90 0 1
refdes=TP1
T 47359 43100 5 8 0 1 270 0 1
footprint=testpt
T 47400 43100 5 10 0 0 270 0 1
model=N/A
T 47400 43100 5 10 0 0 270 0 1
value=N/A
}
C 47000 42400 1 180 0 testpt.sym
{
T 47032 41942 5 8 1 1 180 0 1
refdes=TP2
T 47000 42441 5 8 0 1 180 0 1
footprint=testpt
T 47000 42400 5 10 0 0 180 0 1
model=N/A
T 47000 42400 5 10 0 0 180 0 1
value=N/A
}
C 49000 42400 1 90 0 cap.sym
{
T 48300 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 48750 42500 5 10 1 1 90 0 1
refdes=C10
T 49225 42275 5 10 1 1 90 0 1
value=4.7nF 1kv
T 49000 42400 5 10 0 0 0 0 1
model=202S43W472KV4E
T 49000 42400 5 10 0 0 0 0 1
footprint=1812
T 49000 42400 5 10 0 0 0 0 1
description=Johanson Dialectrics 4700pF ±10% 2000V (2kV) X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1812
}
C 48800 42100 1 0 0 gnd.sym
N 48900 42900 48900 43400 4
N 48900 42500 48900 42400 4
C 48600 44400 1 0 0 schottky.sym
{
T 48700 44700 5 10 1 1 0 0 1
refdes=D2
T 48600 44200 5 10 0 1 0 0 1
device=DIODE
T 48500 44200 5 10 0 1 0 0 1
model=PDS1040L-13
T 48600 44400 5 10 0 0 0 0 1
footprint=PDS1040L
}
N 48500 44500 48600 44500 4
C 42700 41600 1 90 0 resistor.sym
{
T 42300 41900 5 10 0 0 90 0 1
device=RESISTOR
T 42525 41475 5 10 1 1 90 0 1
refdes=R4
T 42525 41875 5 10 1 1 90 0 1
value=200k 1%
T 42700 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 42700 41600 5 10 0 0 0 0 1
model=RC0805FR-07200KL 
T 42700 41600 5 10 0 0 0 0 1
description=RES SMD 200K OHM 1% 1/8W 0805
}
N 42900 43000 43200 43000 4
C 42400 43100 1 0 0 gnd.sym
C 46600 48500 1 0 0 L7986.sym
{
T 48800 50300 5 10 1 1 0 0 1
refdes=U2
T 46795 50595 5 10 0 0 0 0 1
footprint=HSOP8
T 48304 50005 5 10 1 1 180 0 1
model=L7986A
T 46600 48500 5 10 0 0 0 0 1
documentation=Ground pad must be connected to significant copper.
}
C 47900 48200 1 0 0 gnd.sym
C 45600 48400 1 90 0 cap.sym
{
T 44900 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 45450 48300 5 10 1 1 90 0 1
refdes=C4
T 45400 48800 5 10 1 1 90 0 1
value=10uF 50v
T 45600 48400 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 45600 48400 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
T 45600 48400 5 10 0 0 0 0 1
footprint=1210_ext
}
N 45500 49900 45500 48900 4
N 45500 47500 45500 48500 4
N 45500 47500 46400 47500 4
N 46000 49900 45500 49900 4
N 46600 49600 46100 49600 4
N 46100 49600 46100 47500 4
C 46300 49100 1 270 0 resistor.sym
{
T 46700 48800 5 10 0 0 270 0 1
device=RESISTOR
T 46325 48400 5 10 1 1 90 0 1
refdes=R6
T 46325 48800 5 10 1 1 90 0 1
value=180k
T 46300 49100 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 49100 5 10 0 0 0 0 1
model=RC0805JR-07180KL 
T 46300 49100 5 10 0 0 0 0 1
description=Yageo RES SMD 180K OHM 5% 1/8W 0805
}
N 46400 48900 46400 49300 4
N 46400 49300 46600 49300 4
N 46400 48500 46400 47500 4
N 46600 49000 46600 47500 4
N 46600 47500 51800 47500 4
N 51800 47500 51800 48500 4
N 51800 48500 52300 48500 4
C 47500 47800 1 180 0 resistor.sym
{
T 47200 47400 5 10 0 0 180 0 1
device=RESISTOR
T 46800 47800 5 10 1 1 0 0 1
refdes=R8
T 47100 47800 5 10 1 1 0 0 1
value=1.5k
T 47500 47800 5 10 0 0 0 0 1
footprint=0805_ext
T 47500 47800 5 10 0 0 0 0 1
model=RC0805JR-071K5L
T 47500 47800 5 10 0 0 0 0 1
description=Yageo RES SMD 1.5K OHM 5% 1/8W 0805 
}
N 46900 47700 46600 47700 4
C 47400 48200 1 180 0 cap.sym
{
T 47200 47500 5 10 0 0 180 0 1
device=CAPACITOR
T 47000 48325 5 10 1 1 180 0 1
refdes=C7
T 47700 48325 5 10 1 1 180 0 1
value=100pF
T 47400 48200 5 10 0 0 90 0 1
description=16v
T 47400 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 47400 48200 5 10 0 0 90 0 1
model=885012007016
}
C 48900 47800 1 180 0 cap.sym
{
T 48700 47100 5 10 0 0 180 0 1
device=CAPACITOR
T 48600 47950 5 10 1 1 180 0 1
refdes=C9
T 49100 47950 5 10 1 1 180 0 1
value=33nF
T 48900 47800 5 10 0 0 90 0 1
description=16v
T 48900 47800 5 10 0 0 90 0 1
footprint=0805_ext
T 48900 47800 5 10 0 0 90 0 1
model=C0805C333K5RACTU
T 48900 47800 5 10 0 0 90 0 1
description=0.033µF ±10% 50V Ceramic Capacitor X7R 0805
}
N 46900 48100 46600 48100 4
N 49300 49000 49300 47700 4
N 49300 47700 48800 47700 4
N 47300 48100 49300 48100 4
N 47300 47700 48400 47700 4
C 51400 48700 1 90 0 schottky.sym
{
T 51600 48800 5 10 1 1 90 0 1
refdes=D3
T 51600 48700 5 10 0 1 90 0 1
model=V15P45-M3/86A
T 51400 48700 5 10 0 0 0 0 1
footprint=TO_277A
T 51400 48700 5 10 0 0 0 0 1
device=DIODE
}
C 49600 49700 1 180 0 nc.sym
{
T 49600 49300 5 10 0 0 180 0 1
value=NoConnection
T 49600 48900 5 10 0 0 180 0 1
device=DRC_Directive
}
C 52200 49500 1 270 0 resistor.sym
{
T 52600 49200 5 10 0 0 270 0 1
device=RESISTOR
T 52200 48700 5 10 1 1 90 0 1
refdes=R10
T 52200 49100 5 10 1 1 90 0 1
value=4.99k 1%
T 52200 49500 5 10 0 0 90 0 1
footprint=0805_ext
T 52200 49500 5 10 0 0 0 0 1
model=ERJ-6ENF4991V
}
C 52200 48400 1 270 0 resistor.sym
{
T 52600 48100 5 10 0 0 270 0 1
device=RESISTOR
T 52200 47800 5 10 1 1 90 0 1
refdes=R12
T 52500 47700 5 10 1 1 90 0 1
value=1.1k 1%
T 52200 48400 5 10 0 0 90 0 1
footprint=0805_ext
T 52200 48400 5 10 0 0 0 0 1
model=ERJ-6ENF1101V
}
C 51200 48200 1 0 0 gnd.sym
N 51300 48700 51300 48500 4
N 52300 48900 52300 48200 4
N 52300 47800 52300 47500 4
N 52300 47500 53500 47500 4
N 53500 47500 53500 48800 4
C 53400 47200 1 0 0 gnd.sym
N 49300 49900 51400 49900 4
N 51300 49900 51300 49200 4
C 51400 49800 1 0 0 inductor.sym
{
T 51600 50000 5 10 1 1 0 0 1
refdes=L1
T 51500 49700 5 10 1 1 0 0 1
value=10uH
T 51400 49800 5 10 0 0 0 0 1
model=SRN8040TA-100M
T 51400 49800 5 10 0 1 0 0 1
device=INDUCTOR
T 51400 49800 5 10 0 0 0 0 1
footprint=SRN1060
}
N 52000 49900 53500 49900 4
N 52300 49900 52300 49300 4
N 53500 49900 53500 49200 4
N 42600 41800 42600 41200 4
C 46000 48400 1 90 0 cap.sym
{
T 45300 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 45850 48300 5 10 1 1 90 0 1
refdes=C6
T 45850 48800 5 10 1 1 90 0 1
value=470nF 50v
T 46000 48400 5 10 0 0 0 0 1
model=C0805C474K5RACTU
T 46000 48400 5 10 0 0 0 0 1
description=0.47µF ±10% 50V Ceramic Capacitor X7R 0805
T 46000 48400 5 10 0 0 0 0 1
footprint=0805_ext
}
N 45900 49900 45900 48900 4
N 45900 47500 45900 48500 4
C 52700 49200 1 270 0 resistor.sym
{
T 53100 48900 5 10 0 0 270 0 1
device=RESISTOR
T 52700 48700 5 10 1 1 90 0 1
refdes=R11
T 53100 48700 5 10 1 1 90 0 1
value=330
T 52700 49200 5 10 0 0 90 0 1
footprint=0805_ext
T 52700 49200 5 10 0 0 0 0 1
model=RMCF0805JT330R 
}
C 52900 49100 1 90 0 cap.sym
{
T 52200 49300 5 10 0 0 90 0 1
device=CAPACITOR
T 52675 49250 5 10 1 1 90 0 1
refdes=C11
T 53075 49175 5 10 1 1 90 0 1
value=3.3nF
T 52900 49100 5 10 0 0 0 0 1
model=C0805C332K5RACTU 
T 52900 49100 5 10 0 0 0 0 1
footprint=0805_ext
}
N 52800 49000 52800 49200 4
N 52800 49600 52800 49900 4
N 52800 48600 52800 48500 4
N 52300 48500 52800 48500 4
T 47100 50400 9 10 1 0 0 0 1
3.3V 3A Buck
C 49500 49900 1 0 0 testpt.sym
{
T 49732 50442 5 8 1 1 180 0 1
refdes=TP3
T 49500 49859 5 8 0 1 0 0 1
footprint=testpt
T 49500 49900 5 10 0 0 0 0 1
model=N/A
T 49500 49900 5 10 0 0 0 0 1
value=N/A
}
C 46000 42200 1 270 0 resistor.sym
{
T 46400 41900 5 10 0 0 270 0 1
device=RESISTOR
T 46325 41250 5 10 1 1 90 0 1
refdes=R14
T 46325 41650 5 10 1 1 90 0 1
value=113k 1%
T 46000 42200 5 10 0 0 90 0 1
footprint=0805_ext
T 46000 42200 5 10 0 0 0 0 1
model=RC0805FR-07113KL 
T 46000 42200 5 10 0 0 0 0 1
description=Yageo RES SMD 113K OHM 1% 1/8W 0805
}
N 46100 42000 46100 42400 4
N 45900 41500 45900 42100 4
N 45900 41500 46100 41500 4
N 46100 41500 46100 41600 4
C 50900 43500 1 0 0 zener.sym
{
T 50725 44725 5 10 0 0 0 0 1
device=ZENER
T 51275 43650 5 10 1 1 90 0 1
refdes=Z3
T 50900 43500 5 10 0 1 180 0 1
model=CMHZ5232B
T 50900 43500 5 10 0 0 0 0 1
footprint=SOD123
}
C 50000 43700 1 90 0 cap.sym
{
T 49300 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 49850 43550 5 10 1 1 90 0 1
refdes=C15
T 50175 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 50000 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 50000 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 49900 43800 49900 43400 4
N 49900 44500 49900 44200 4
N 51000 44200 51000 44500 4
N 51000 43400 51000 43700 4
C 50550 43700 1 90 0 cap.sym
{
T 49850 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 50550 43700 5 10 0 1 0 0 1
footprint=1210_ext
T 50400 43550 5 10 1 1 90 0 1
refdes=C16
T 50725 43500 5 10 1 1 90 0 1
value=100uF 6.3v
T 50550 43700 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 50550 43700 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 50450 43800 50450 43400 4
N 50450 44500 50450 44200 4
C 47400 43100 1 0 0 750311564.sym
{
T 47500 44100 5 10 1 1 0 0 1
refdes=T1
T 47500 44300 5 10 0 0 0 0 1
model=750311564
T 47400 43100 5 10 0 0 0 0 1
device=TRANSFORMER
T 47400 43100 5 10 0 0 0 0 1
footprint=750311564
}
N 48500 43300 48500 43400 4
T 44400 44600 9 10 1 0 0 0 1
5.6V 2.2A Isolated Flyback
C 53600 48700 1 90 0 cap.sym
{
T 53000 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 53450 48650 5 10 1 1 90 0 1
refdes=C12
T 52800 48700 5 10 0 0 90 0 1
symversion=0.1
T 53750 48150 5 10 1 1 90 0 1
value=22uF 16V
T 53600 48700 5 10 0 0 0 0 1
model=C3225X7R1C226K250AC 
T 53600 48700 5 10 0 0 0 0 1
description=22µF ±10% 16V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1210
T 53600 48700 5 10 0 0 0 0 1
footprint=1210_ext
}
C 46300 43200 1 90 0 schottkyA2K1.sym
{
T 45800 43200 5 10 0 0 90 0 1
device=SCHOTTKY
T 46000 43400 5 10 1 1 90 0 1
refdes=D1
T 46300 43200 5 10 0 0 90 0 1
model=CMMSH1-100G TR
T 46300 43200 5 10 0 0 90 0 1
footprint=SOD123
}
C 45400 47200 1 0 0 gnd.sym
N 41500 42700 41900 42700 4
C 41500 46000 1 0 1 connector2-2.sym
{
T 41000 46300 5 10 1 1 90 0 1
refdes=ENABLE
T 41200 47250 5 10 0 0 0 6 1
device=CONNECTOR_2
T 41200 47450 5 10 0 0 0 6 1
footprint=JUMPER2
}
C 50500 47600 1 90 0 resistor.sym
{
T 50100 47900 5 10 0 0 90 0 1
device=RESISTOR
T 50325 47700 5 10 1 1 90 0 1
refdes=R2
T 50325 48100 5 10 1 1 90 0 1
value=1.2K
T 50500 47600 5 10 0 0 90 0 1
footprint=0805_ext
T 50500 47600 5 10 0 0 0 0 1
model=RMCF0805JT1K20
T 50500 47600 5 10 0 0 0 0 1
description=RES SMD 1.2K OHM 5% 1/8W 0805
}
N 50400 48200 50400 49000 4
C 50500 48800 1 90 0 resistor.sym
{
T 50100 49100 5 10 0 0 90 0 1
device=RESISTOR
T 50500 48800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 50500 48800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50500 48800 5 10 0 0 0 0 1
footprint=0805_ext
T 50300 49400 5 10 1 1 180 0 1
refdes=R1
T 50300 49200 5 10 1 1 180 0 1
value=10K
}
C 45300 49900 1 0 0 vcc-1.sym
C 41700 47300 1 0 1 vcc-1.sym
C 41900 48300 1 0 0 power_conditioner.sym
{
T 41900 48300 5 10 0 0 0 0 1
refdes=PC
}
C 50300 47500 1 0 0 gnd.sym
C 52900 49900 1 0 0 testpt.sym
{
T 52868 50358 5 8 1 1 0 0 1
refdes=TP5
T 52900 49859 5 8 0 1 0 0 1
footprint=testpt
T 52900 49900 5 10 0 0 0 0 1
model=N/A
T 52900 49900 5 10 0 0 0 0 1
value=N/A
}
C 51000 43500 1 270 0 testpt.sym
{
T 51732 43442 5 8 1 1 180 0 1
refdes=TP7
T 50959 43500 5 8 0 1 270 0 1
footprint=testpt
T 51000 43500 5 10 0 0 270 0 1
model=N/A
T 51000 43500 5 10 0 0 270 0 1
value=N/A
}
N 41500 47300 41500 46800 4
N 41500 46400 51000 46400 4
N 51000 46400 51000 49400 4
N 51000 49400 50400 49400 4
N 49300 49300 49800 49300 4
N 49800 49300 49800 48600 4
N 49800 48600 50400 48600 4
C 42700 44400 1 0 0 vcc-1.sym
N 41500 42700 41500 46400 4
N 42500 44100 42500 44400 4
C 43000 44200 1 90 1 resistor.sym
{
T 42600 43900 5 10 0 0 90 6 1
device=RESISTOR
T 43300 43900 5 10 1 1 0 6 1
refdes=R16
T 43100 43700 5 10 1 1 0 6 1
value=0
T 43000 44200 5 10 0 0 0 2 1
footprint=0805_ext
T 43000 44200 5 10 0 0 270 6 1
model=RC0805JR-070RL
T 43000 44200 5 10 0 0 270 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 42900 44000 42900 44400 4
C 45800 50000 1 180 1 resistor.sym
{
T 46100 49600 5 10 0 0 180 6 1
device=RESISTOR
T 45900 50100 5 10 1 1 180 6 1
refdes=R15
T 46300 50100 5 10 1 1 180 6 1
value=0
T 45800 50000 5 10 0 0 90 2 1
footprint=0805_ext
T 45800 50000 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 45800 50000 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 46400 49900 46600 49900 4
C 53200 49900 1 0 0 3.3V_motor.sym
{
T 53300 50600 5 10 0 0 0 0 1
device=none
}
