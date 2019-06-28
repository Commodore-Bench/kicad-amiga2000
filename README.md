# Amiga 2000 KiCAD Schematics and PCB

# Revision

Current schematics are based on 6.0 plus known 6.2 fixes.

# Notes

The capacitors on the left of the POWER Connector are somewhat troubling if you don't have a lot of experience.

So the five caps should be placed like this (IGNORE the + footprint on the PCB):

- C400, GND pin on left
- C406, GND pin on left
- C408, GND pin on right
- C410, GND pin on left
- C412, GND pin on right

If using an A500-Flash from Retro 7-bit, U540 and U203 can't be socketted or they will be too high.

# Building

The file `amiga2000.csv` contains a full Mouser BOM, around ~150€.

Memory and RTC chip should be got from eBay, same for the PST reset thingy (U1).

The ISA (8bit and 16bit connectors) fits perfectly a full-length connector got from like an old PC motherboard.

COPRO and Zorro connectors doesn't have known source yet.

Other chips (paula, denise, CIA, etc.) are got from a donor motherboard.

If building it for real: first test the PCB for short between GND and the various power lines (+5V, -5V, +12V, +5V_USER, etc.), the zorro should have all.

Then solder all the electrolytics caps, connect power, re-test all the lines.

Solder everything else, don't populate ICs yet, re-power and re-test.

Then you can add ICs and run DiagROM and then enjoy.

# Testing

My first prototype have been tested with DiagROM v1.1.

Working: mouse, zorro listing of detected cards, composite video out, video out, serial (out at least), one audio ch (the other one should work too), keyboard.

Left to test: floppy, parallel port, booting a workbench, if the RTC works properly.

The DiagROM detects 1024kB of chipmem, the extended test goes all the way up to 1023kB and then throw an error, I'm not sure if it's a DiagROM issue or just expected.

# Libraries

Uses libraries from https://dev.sigpipe.me/dashieelectronics/kicad_libraries

# Various tools

## extract_labels.py
Use this script to quickly extract all Global Labels from wanted sheets.

```
./extract_labels.py agnus.sch amiga2000.sch chipram.sch coprocessor\ slot.sch denise.sch expansion\ logic.sch parallel.sch paula.sch pc\ slots.sch power.sch processor.sch serial.sch zorro.sch
```

# License

TBD

# Sources

My own dying 6.2 A2000 board.

This pre-6.2 schematics, best scan quality available...:
- http://amiga.serveftp.net/Schematics/A2000_schematics/A2000_rev6_schematics_scanned.pdf

Can be useful for PCB part:
- https://github.com/Floppie209/Amiga2000-remake/
 - Solder-side.jpg
 - Component-side.jpg

Documented 6.2 fixes: https://wiki.sigpipe.me/amiga:a2000:rev6.2fixes
