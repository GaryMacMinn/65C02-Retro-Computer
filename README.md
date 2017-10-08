# 65C02-Retro-Computer
A retro computer system based on the 65C02 CPU in a modular format.

This is my first version of a retro 65C02 based comnputer. My original design for this project
was around a single board containing all of the parts (a single board computer!!). After a bit of an
initial draw up, I realised that there were a lot of unknown details to the design and if I needed to change anything it would mean producing an entire new PCB. After a little thought I decided to do a backplane design that allows sections and functionality to be plugged in as required. If I wanted to remove or change any
sections I could just redo that plug in card rather that everything. 

The system at present consists of:
* Backplane Board
* Power Supply and Reset Card
* CPU Card
* Memory Card (Combined Flash Memory and SRAM)
* Serial Card
* Parallel Card

The files included in the Schematic & PCB directory are the KiCAD schematic and PCB files as they stand
at the moment. These cards have been finalised, produced and tested. The others will be added as I build
and verify their designs.
