# MPPT-Charger_20A
20 A MPPT solar charge controller

This is the new version of the charge controller, now based on 32 bit ARM MCU instead of ATmega AVR, in order to be able to implement CANopen stack.

Recent version moved from Eagle to KiCAD because of the new license model introduced by Autodesk.

![Charge controller PCB](https://raw.githubusercontent.com/LibreSolar/MPPT-Charger_20A/master/MPPT_charger_20A_bot.png)

![Charge controller PCB](https://raw.githubusercontent.com/LibreSolar/MPPT-Charger_20A/master/MPPT_charger_20A_top.png)

Features:
- 20A MPPT charger
- 55V max PV input
- 12V or 24V battery output
- 32bit ARM MCU (STM32F072)
- CAN communication interface with CANopen standard RJ45 jacks
- Expandable via Olimex Universal Extension Connector (UEXT) featuring I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)
- DIN rail housing compatible (Phoenix Contact EH series)

Built-in protection:
- Overvoltage
- Undervoltage
- Overcurrent
- PV short circuit
- PV reverse polarity (for max. module open circuit voltage of around 40V)
- Battery reverse polarity (destructive, fuse is blown)
