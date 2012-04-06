(**** beginning of start.gcode ****)
(This file is for 1.75mm PLA in a MK7 Extruder)
G21 (set units to mm)
G90 (set positioning to absolute)

(**** begin homing ****)
G162 Z F500 (home Z axis maximum)
G92 Z10 (set Z to 10)
G1 Z0.0 (move Z down 0)
G162 Z F100 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)

M109 S90 (set heated-build-platform temperature)
M6 T0 (wait for HBP to reach temperature)

M104 S210 (set extruder temperature)
M108 R1.98 (set extruder speed)
M103 (Make sure extruder is off)

M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
G54
(**** end of start.gcode ****)
