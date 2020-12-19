# JLCPCB-Christmas-Tree

This is my entry for the JLCPCB.com Christmas Challenge.

It is a PCB christmas tree assembled from three separate PCBs: one for the Top, on as a spacer and one as the backside.
They are held together by soldering with solder paste on the inside and a hole for a string at the top.

On the inside, there are multiple sideview LEDs to illuminate the edge of the tree. To reduce current consumption, all LEDs are pulse-width-modulated by a PIC16F18344.

The other LEDs are normal topview LEDs, placed on both the top and the bottom side of the tree, which illuminate the tree decorations of the opposing PCB. These LEDs are multiplexed by the MCU, to enable different flashing modes.
These modes are selected by a very simple touch-sensor, built into the main PCB.

Power is supplied by a CR1216-cell, held between the PCBs by friction with SMD-resistors to hold it in position. 

A TPS61260 steps up the battery voltage to 3.3 V.

