(Scribbled version of C:\Users\ICT\AppData\Local\Temp\ink_ext_XXXXXX.svgG2I8H2 @ 3500.00)
( C:\Program Files (x86)\Inkscape\share\extensions\unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\ICT\AppData\Local\Temp\ink_ext_XXXXXX.svgG2I8H2 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X-10.41 Y-6.36 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-10.41 Y33.64 F3500.00
G1 X-3.66 Y33.64 F3500.00
G1 X-3.66 Y17.21 F3500.00
G1 X22.84 Y17.21 F3500.00
G1 X22.84 Y33.64 F3500.00
G1 X29.59 Y33.64 F3500.00
G1 X29.59 Y-6.36 F3500.00
G1 X22.84 Y-6.36 F3500.00
G1 X22.84 Y12.49 F3500.00
G1 X-3.66 Y12.49 F3500.00
G1 X-3.66 Y-6.36 F3500.00
G1 X-10.41 Y-6.36 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
