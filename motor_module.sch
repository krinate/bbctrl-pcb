v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49100 43300 1 0 0 motor_driver.sym
{
T 50095 45400 5 10 1 1 0 0 1
refdes=Y
T 49595 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53500 47100 1 0 0 motor_driver.sym
{
T 54595 49200 5 10 1 1 0 0 1
refdes=Z
T 53995 47200 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53500 43300 1 0 0 motor_driver.sym
{
T 54595 45400 5 10 1 1 0 0 1
refdes=A
T 53995 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 2
Motor Modules
Copyright (c) 2016-2017, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
7.0
T 50000 40100 9 10 1 0 0 0 1
3
T 51500 40100 9 10 1 0 0 0 1
8
C 52700 45400 1 0 0 input.sym
{
T 52700 45700 5 10 0 0 0 0 1
device=OUTPUT
T 52425 45425 5 10 1 1 0 0 1
net=cs_a:1
}
C 52700 45200 1 0 0 input.sym
{
T 52700 45500 5 10 0 0 0 0 1
device=INPUT
T 52250 45200 5 10 1 1 0 0 1
net=drv_clk:1
}
C 52700 45000 1 0 0 input.sym
{
T 52700 45300 5 10 0 0 0 0 1
device=INPUT
T 52100 45000 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 53500 45000 1 180 0 output.sym
{
T 53400 44700 5 10 0 0 180 0 1
device=OUTPUT
T 52100 44800 5 10 1 1 0 0 1
net=drv_miso:1
}
C 52700 44400 1 0 0 input.sym
{
T 52700 44700 5 10 0 0 0 0 1
device=OUTPUT
T 52400 44400 5 10 1 1 0 0 1
net=dir_a:1
}
C 52700 44200 1 0 0 input.sym
{
T 52700 44500 5 10 0 0 0 0 1
device=OUTPUT
T 52275 44200 5 10 1 1 0 0 1
net=step_a:1
}
C 48300 49200 1 0 0 input.sym
{
T 48300 49500 5 10 0 0 0 0 1
device=OUTPUT
T 48025 49225 5 10 1 1 0 0 1
net=cs_x:1
}
C 48300 49000 1 0 0 input.sym
{
T 48300 49300 5 10 0 0 0 0 1
device=INPUT
T 47850 49000 5 10 1 1 0 0 1
net=drv_clk:1
}
C 48300 48800 1 0 0 input.sym
{
T 48300 49100 5 10 0 0 0 0 1
device=INPUT
T 47700 48800 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 49100 48800 1 180 0 output.sym
{
T 49000 48500 5 10 0 0 180 0 1
device=OUTPUT
T 47700 48600 5 10 1 1 0 0 1
net=drv_miso:1
}
C 48300 48200 1 0 0 input.sym
{
T 48300 48500 5 10 0 0 0 0 1
device=OUTPUT
T 48025 48200 5 10 1 1 0 0 1
net=dir_x:1
}
C 48300 48400 1 0 0 input.sym
{
T 48300 48700 5 10 0 0 0 0 1
device=OUTPUT
T 47525 48400 5 10 1 1 0 0 1
net=drv_enable:1
}
C 48300 48000 1 0 0 input.sym
{
T 48300 48300 5 10 0 0 0 0 1
device=OUTPUT
T 47900 48000 5 10 1 1 0 0 1
net=step_x:1
}
C 49100 47800 1 180 0 output.sym
{
T 49000 47500 5 10 0 0 180 0 1
device=INPUT
T 47750 47600 5 10 1 1 0 0 1
net=drv_fault:1
}
C 48300 45400 1 0 0 input.sym
{
T 48300 45700 5 10 0 0 0 0 1
device=OUTPUT
T 48025 45425 5 10 1 1 0 0 1
net=cs_y:1
}
C 48300 45200 1 0 0 input.sym
{
T 48300 45500 5 10 0 0 0 0 1
device=INPUT
T 47850 45200 5 10 1 1 0 0 1
net=drv_clk:1
}
C 48300 45000 1 0 0 input.sym
{
T 48300 45300 5 10 0 0 0 0 1
device=INPUT
T 47700 45000 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 49100 45000 1 180 0 output.sym
{
T 49000 44700 5 10 0 0 180 0 1
device=OUTPUT
T 47700 44800 5 10 1 1 0 0 1
net=drv_miso:1
}
C 48300 44400 1 0 0 input.sym
{
T 48300 44700 5 10 0 0 0 0 1
device=OUTPUT
T 48025 44400 5 10 1 1 0 0 1
net=dir_y:1
}
C 48300 44200 1 0 0 input.sym
{
T 48300 44500 5 10 0 0 0 0 1
device=OUTPUT
T 47900 44200 5 10 1 1 0 0 1
net=step_y:1
}
C 52700 49200 1 0 0 input.sym
{
T 52700 49500 5 10 0 0 0 0 1
device=OUTPUT
T 52450 49225 5 10 1 1 0 0 1
net=cs_z:1
}
C 52700 49000 1 0 0 input.sym
{
T 52700 49300 5 10 0 0 0 0 1
device=INPUT
T 52275 49000 5 10 1 1 0 0 1
net=drv_clk:1
}
C 52700 48800 1 0 0 input.sym
{
T 52700 49100 5 10 0 0 0 0 1
device=INPUT
T 52100 48800 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 53500 48800 1 180 0 output.sym
{
T 53400 48500 5 10 0 0 180 0 1
device=OUTPUT
T 52100 48600 5 10 1 1 0 0 1
net=drv_miso:1
}
C 52700 48200 1 0 0 input.sym
{
T 52700 48500 5 10 0 0 0 0 1
device=OUTPUT
T 52400 48200 5 10 1 1 0 0 1
net=dir_z:1
}
C 52700 48000 1 0 0 input.sym
{
T 52700 48300 5 10 0 0 0 0 1
device=OUTPUT
T 52275 48000 5 10 1 1 0 0 1
net=step_z:1
}
C 49100 48000 1 180 0 output.sym
{
T 49000 47700 5 10 0 0 180 0 1
device=INPUT
T 47925 47800 5 10 1 1 0 0 1
net=stall_x:1
}
C 48300 44600 1 0 0 input.sym
{
T 48300 44900 5 10 0 0 0 0 1
device=OUTPUT
T 47500 44600 5 10 1 1 0 0 1
net=drv_enable:1
}
C 52700 44600 1 0 0 input.sym
{
T 52700 44900 5 10 0 0 0 0 1
device=OUTPUT
T 51925 44600 5 10 1 1 0 0 1
net=drv_enable:1
}
C 52700 48400 1 0 0 input.sym
{
T 52700 48700 5 10 0 0 0 0 1
device=OUTPUT
T 51925 48400 5 10 1 1 0 0 1
net=drv_enable:1
}
C 49100 44000 1 180 0 output.sym
{
T 49000 43700 5 10 0 0 180 0 1
device=INPUT
T 47750 43800 5 10 1 1 0 0 1
net=drv_fault:1
}
C 49100 44200 1 180 0 output.sym
{
T 49000 43900 5 10 0 0 180 0 1
device=INPUT
T 47925 44000 5 10 1 1 0 0 1
net=stall_y:1
}
C 53500 47800 1 180 0 output.sym
{
T 53400 47500 5 10 0 0 180 0 1
device=INPUT
T 52150 47600 5 10 1 1 0 0 1
net=drv_fault:1
}
C 53500 48000 1 180 0 output.sym
{
T 53400 47700 5 10 0 0 180 0 1
device=INPUT
T 52300 47800 5 10 1 1 0 0 1
net=stall_z:1
}
C 53500 44000 1 180 0 output.sym
{
T 53400 43700 5 10 0 0 180 0 1
device=INPUT
T 52150 43800 5 10 1 1 0 0 1
net=drv_fault:1
}
C 53500 44200 1 180 0 output.sym
{
T 53400 43900 5 10 0 0 180 0 1
device=INPUT
T 52300 44000 5 10 1 1 0 0 1
net=stall_a:1
}
C 46300 40400 1 0 0 connector6-2.sym
{
T 46600 42450 5 10 0 0 0 0 1
device=CONNECTOR_6
T 46600 42650 5 10 0 0 0 0 1
footprint=JUMPER6
T 46300 40400 5 10 0 0 0 0 1
description=Unpopulated test point
T 46300 40400 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 46300 40400 5 10 0 0 0 0 1
value=N/A
T 46300 40400 5 10 0 0 0 0 1
model=N/A
T 46900 43300 5 10 1 1 0 6 1
refdes=J1
}
C 45500 41900 1 0 0 input.sym
{
T 45500 42200 5 10 0 0 0 0 1
device=INPUT
T 44850 41900 5 10 1 1 0 0 1
net=motor_clk:1
}
C 46300 41300 1 180 0 output.sym
{
T 46200 41000 5 10 0 0 180 0 1
device=OUTPUT
T 44700 41100 5 10 1 1 0 0 1
net=motor_miso:1
}
C 45500 41500 1 0 0 input.sym
{
T 45500 41800 5 10 0 0 0 0 1
device=INPUT
T 44700 41500 5 10 1 1 0 0 1
net=motor_mosi:1
}
C 46000 40900 1 270 0 gnd.sym
C 45500 42500 1 180 1 input.sym
{
T 45500 42200 5 10 0 0 180 6 1
device=INPUT
T 44700 42450 5 10 1 1 180 6 1
net=motor_fault:1
}
C 45500 42700 1 0 0 input.sym
{
T 45500 43000 5 10 0 0 0 0 1
device=INPUT
T 45750 42850 5 10 1 1 180 0 1
net=motor_enable:1
}
C 41100 44900 1 0 0 input.sym
{
T 41100 45200 5 10 0 0 0 0 1
device=INPUT
T 40275 44950 5 10 1 1 0 0 1
net=motor_mosi:1
}
C 41900 44900 1 0 0 resistor.sym
{
T 42200 45300 5 10 0 0 0 0 1
device=RESISTOR
T 41900 44900 5 10 0 0 0 0 1
footprint=0805_ext
T 42150 45100 5 10 1 1 0 0 1
refdes=R4
T 42100 44775 5 10 1 1 0 0 1
value=180
T 41900 44900 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 41900 44900 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 45000 41900 45000 4
C 42800 44300 1 90 0 cap.sym
{
T 42200 44300 5 10 0 0 90 0 1
device=CAPACITOR
T 42550 44650 5 10 1 1 180 0 1
refdes=C3
T 42550 44450 5 10 1 1 180 0 1
value=130pF
T 42800 44300 5 10 0 0 0 0 1
footprint=0805_ext
T 42800 44300 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 42800 44300 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 42500 45000 42900 45000 4
N 42700 45000 42700 44800 4
C 42600 43900 1 0 0 gnd.sym
N 42700 44200 42700 44400 4
C 42900 44900 1 0 0 output.sym
{
T 43000 45200 5 10 0 0 0 0 1
device=OUTPUT
T 44325 45075 5 10 1 1 180 0 1
net=drv_mosi:1
}
C 41100 43400 1 0 0 input.sym
{
T 41100 43700 5 10 0 0 0 0 1
device=INPUT
T 40425 43450 5 10 1 1 0 0 1
net=motor_clk:1
}
C 41900 43400 1 0 0 resistor.sym
{
T 42200 43800 5 10 0 0 0 0 1
device=RESISTOR
T 41900 43400 5 10 0 0 0 0 1
footprint=0805_ext
T 42150 43600 5 10 1 1 0 0 1
refdes=R5
T 42100 43275 5 10 1 1 0 0 1
value=180
T 41900 43400 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 41900 43400 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 43500 41900 43500 4
C 42800 42800 1 90 0 cap.sym
{
T 42200 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 42550 43150 5 10 1 1 180 0 1
refdes=C4
T 42550 42950 5 10 1 1 180 0 1
value=130pF
T 42800 42800 5 10 0 0 0 0 1
footprint=0805_ext
T 42800 42800 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 42800 42800 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 42500 43500 42900 43500 4
N 42700 43500 42700 43300 4
C 42600 42400 1 0 0 gnd.sym
N 42700 42700 42700 42900 4
C 42900 43400 1 0 0 output.sym
{
T 43000 43700 5 10 0 0 0 0 1
device=OUTPUT
T 44175 43575 5 10 1 1 180 0 1
net=drv_clk:1
}
C 41900 46500 1 180 0 output.sym
{
T 41800 46200 5 10 0 0 180 0 1
device=INPUT
T 40275 46375 5 10 1 1 0 0 1
net=motor_miso:1
}
C 43700 46500 1 180 0 input.sym
{
T 43700 46200 5 10 0 0 180 0 1
device=INPUT
T 44325 46475 5 10 1 1 180 0 1
net=drv_miso:1
}
C 42800 46400 1 90 0 resistor.sym
{
T 42400 46700 5 10 0 0 90 0 1
device=RESISTOR
T 42800 46400 5 10 0 0 90 0 1
footprint=0805_ext
T 42600 46650 5 10 1 1 90 0 1
refdes=R6
T 42925 46700 5 10 1 1 90 0 1
value=2.4k
T 42800 46400 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
T 42800 46400 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 42400 47200 1 0 0 3.3V_motor.sym
{
T 42500 47900 5 10 0 0 0 0 1
device=none
}
N 42700 47200 42700 47000 4
C 41900 49100 1 180 0 output.sym
{
T 41800 48800 5 10 0 0 180 0 1
device=INPUT
T 40350 48925 5 10 1 1 0 0 1
net=motor_fault:1
}
C 43700 49100 1 180 0 input.sym
{
T 43700 48800 5 10 0 0 180 0 1
device=INPUT
T 44275 49075 5 10 1 1 180 0 1
net=drv_fault:1
}
C 42800 49000 1 90 0 resistor.sym
{
T 42400 49300 5 10 0 0 90 0 1
device=RESISTOR
T 42800 49000 5 10 0 0 90 0 1
footprint=0805_ext
T 42600 49250 5 10 1 1 90 0 1
refdes=R2
T 42925 49300 5 10 1 1 90 0 1
value=2.4k
T 42800 49000 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
T 42800 49000 5 10 0 0 0 0 1
model=RC0805JR-072K4L
}
C 42400 49800 1 0 0 3.3V_motor.sym
{
T 42500 50500 5 10 0 0 0 0 1
device=none
}
N 42700 49800 42700 49600 4
C 41100 42000 1 0 0 input.sym
{
T 41100 42300 5 10 0 0 0 0 1
device=INPUT
T 40100 42025 5 10 1 1 0 0 1
net=motor_enable:1
}
C 41900 42000 1 0 0 resistor.sym
{
T 42200 42400 5 10 0 0 0 0 1
device=RESISTOR
T 41900 42000 5 10 0 0 0 0 1
footprint=0805_ext
T 42150 42200 5 10 1 1 0 0 1
refdes=R7
T 42100 41875 5 10 1 1 0 0 1
value=180
T 41900 42000 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 41900 42000 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 42100 41900 42100 4
C 42800 41400 1 90 0 cap.sym
{
T 42200 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 42550 41750 5 10 1 1 180 0 1
refdes=C5
T 42550 41550 5 10 1 1 180 0 1
value=130pF
T 42800 41400 5 10 0 0 0 0 1
footprint=0805_ext
T 42800 41400 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 42800 41400 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 42500 42100 42900 42100 4
N 42700 42100 42700 41900 4
C 42600 41000 1 0 0 gnd.sym
N 42700 41300 42700 41500 4
C 42900 42000 1 0 0 output.sym
{
T 43000 42300 5 10 0 0 0 0 1
device=OUTPUT
T 44500 42175 5 10 1 1 180 0 1
net=drv_enable:1
}
N 42700 49000 42700 49200 4
N 42700 46400 42700 46600 4
C 41800 48900 1 0 0 resistor.sym
{
T 42100 49300 5 10 0 0 0 0 1
device=RESISTOR
T 41800 48900 5 10 0 0 0 0 1
footprint=0805_ext
T 42050 49100 5 10 1 1 0 0 1
refdes=R1
T 42000 48775 5 10 1 1 0 0 1
value=180
T 41800 48900 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 41800 48900 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 41800 46300 1 0 0 resistor.sym
{
T 42100 46700 5 10 0 0 0 0 1
device=RESISTOR
T 41800 46300 5 10 0 0 0 0 1
footprint=0805_ext
T 42050 46500 5 10 1 1 0 0 1
refdes=R3
T 42000 46175 5 10 1 1 0 0 1
value=180
T 41800 46300 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 41800 46300 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 41900 46400 42000 46400 4
N 42900 46400 42400 46400 4
N 41900 49000 42000 49000 4
N 42400 49000 42900 49000 4
C 49100 47100 1 0 0 motor_driver.sym
{
T 49995 49300 5 10 1 1 0 0 1
refdes=X
T 49595 47200 5 10 1 1 0 0 1
source=motor_driver.sch
}
