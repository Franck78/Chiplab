EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Chiplab  Programmer"
Date "2025-12-09"
Rev "beta1"
Comp "DATAIO"
Comment1 "https://buymeacoffee.com/franck78 if usefull to you"
Comment2 ""
Comment3 ""
Comment4 "Reverse engineering of a DATAIO Chiplab"
$EndDescr
$Sheet
S 1700 1300 3050 1200
U 6918B4BC
F0 "socket" 50
F1 "socket.sch" 50
$EndSheet
$Sheet
S 1700 3350 3100 1050
U 6918B4FF
F0 "waveform" 50
F1 "waveform.sch" 50
$EndSheet
$Sheet
S 1700 5350 3050 1050
U 6918B568
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 4750 2100 0    197  ~ 39
SOCKET BOARD
Text Notes 4800 4000 0    197  ~ 39
WAVEFORM BOARD
Text Notes 4750 6000 0    197  ~ 39
POWER BOARD
Text Notes 7450 3350 0    50   ~ 10
This is a reverse schematic of the DATAIO ChipLabProgrammer with DIP48-1 socket\n\nI have some transistors unconnected, checked every corner or the board !\n\nTodo\n\nDescribe the serie of comparators on the supply board !\nQ6 to confirm purpose\n\nIdentify U12, probably a µController, to put precise names on unkown nets.\n\nFind a datasheet with pin names for U34 (TC17G032AT)\n\nFind some info on NCR drivers U35, U38, U39\n\n\nThe real PCB doesn't have any silkscreen on it. Pretty annoying to find a component.\nI wrote numbers on the PCB for Q and U only.\n\nWhat can be done is complete the KiCad annotation, fixe all errors and then use\nthe PCB to place components and get a 3D view.\n\n\n
$EndSCHEMATC
