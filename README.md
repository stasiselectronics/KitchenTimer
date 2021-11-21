# KitchenTimer

Welcome to the source files!

Here you can find all the files and folders needed to replicate or redesign this project!

This circuit board is designed to bring together a WiFi enabled microcontroller with a 4 character segmented LED display. 

# Current Status

I have recieved the first round of boards and began prototyping the electronics assembly.

The firmwware has some more work needed before it can display numbers and adjust brightness.

The board has a few things that need to be fixed before the next round of PCB fabrication.

I should try and get a PCB order soon, before the end of the year.

# Documentation

Not a lot of documentation except for the source files. If you have a question regarding this design, don't hesitate to open an issue on this repository

# Licenses

The design files for this project are covered under 

CERN-OHL-S

Cern Open Hardware License - Strongly Reciprocal

[View Full License Text](https://ohwr.org/cern_ohl_s_v2.pdf)

## Folder Structure

The project is separated into main categories at the root of the project folder. I use "Hardware Files" to hold all of the printed circuit board design files. I also use some other descriptive names and keep them consistent amongst projects:

- **Enclosure Files** : 3D printed or somehow otherwise fabricated. All the files needed for the box the project might end up in.
- **Firmware Files** : The code for any microcontrollers that might end up on the boards. 
- **Mechanical Files** : Any CAD files for fabricating parts for the project. 

## Libraries

The KiCAD project has a project specific library that can be used for keeping the custom designed footprints and symbols.

By default it isn't a global library, so if you would like to use the footprints or symbols in another project be sure to change it to a "global" library.
