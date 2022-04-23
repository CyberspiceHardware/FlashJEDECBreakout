# FlashJEDECBreakout

Allows use of SOIC packaged Flash chips in PDIP sockets for Flash, ROM, EPROM etc.

![The Rev 1 Version](https://github.com/CyberspiceHardware/FlashJEDECBreakout/blob/main/Images/FlashBreakout.jpg)

## Jumpers

There are two jumpers:

J1, selects how pin 1 (A14) of the flash part is connected, it can be either to
pin 1 of the header, pin 27 of the header, or omitted to tie it to ground (useful
for replacing 27C128 parts).

J2, selects how pin 26 (~WE) of the flash part is connected, it can be either to
pin 26 of the header, or to VDD.

## Parts list

- U1 - AT28C256E SOIC
- R1 - 3K3 0805 SMT
- J1 - 3 pin 0.1" header
- J2 - 3 pin 0.1" header
- CON1 - 2 x 14 way 0.1" double ended header

