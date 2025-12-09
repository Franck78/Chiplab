This is a reverse schematic of the DATAIO ChipLab Programmer with DIP48-1 socket



# Todo

ATT3042, understand how this fpga is 'loaded'. The data sheet shows
a lot of mode but none of them makes sense with the schematic.
For a long time a was stuck with 1Mbits serial prom U13. It a 1Kbits,
just enougth for Dac Calibration data !

Describe the serie of comparators on the supply board !
Q6 to confirm purpose

Identify U12, probably a µController, to put precise names on unkown nets.

Find a datasheet with pin names for U34 (TC17G032AT)

Find some info on NCR drivers U35, U38, U39


The real PCB doesn't have any silkscreen on it. Pretty annoying to find a component.
I wrote numbers on the PCB for Q and U only.

What can be done is complete the KiCad annotation, fixe all errors and then use
the PCB to place components and get a 3D view.

