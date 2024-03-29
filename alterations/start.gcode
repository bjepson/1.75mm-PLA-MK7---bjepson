(**** beginning of start.gcode ****)
(This file is for 1.75mm PLA in a MK7 Extruder)
G21 (set units to mm)
G90 (set positioning to absolute)

M109 S80 (set heated-build-platform temperature)
M108 R1.98 (set extruder speed)
M103 (Make sure extruder is off)

(**** begin homing ****)
G162 Z F500 (home Z axis maximum)
G92 Z10 (set Z to 10)
G1 Z0.0 (move Z down 0)
G162 Z F100 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)

M104 S205 (set extruder temperature)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)

G54
(**** end of start.gcode ****)
