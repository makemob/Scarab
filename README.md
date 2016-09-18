# Scarab
H-Bridge motor/actuator controller with RS-485 comms

- Based around NXP LPC1114 Microcontroller
- 13-48VDC input (36V nominal)
- 8A average current output
- 12VDC max 200mA auxiliary output
- 3.3VDC auxiliary output ~40mA at 25 deg C, <10mA at 85 deg C
- Good to 85 deg C ambient (in theory)
- RS-485 comms, aux analog and digital I/O
- 3 x indicator LEDs
- NTC temperature sensor
- Battery voltage sensing

All specifications are indicative..

Designed to drive Linak LA-35 linear actuators for the MakeMob UKI - Utility Kinetic Insect project http://makemob.net/portfolio_page/uki-electric-insect-vehicle/

Suitable for all kinds of other clever tricks

Firmware available at http://github.com/makemob/huhu

Licensed under Creative Commons Attribution Share Alike 4.0, https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt


BOM adjustments since v1.0:
- Replace R1, R2, R8, R9 with 100ohm
- Populate D7 (3V zener), C14 (10nF), D15 & D16 (5V TVS), C25 & C26 (100nF)
- RC snubber across motor output may be required to protect gate drivers from overvoltage (it is if you want to run LA-35 actuators at 36V..)

Next time:
- Locating C1 closer to the bridge may improve transients
- BAV99 footprints are wrong, need to jam them on sideways (D6, D7, D19)
