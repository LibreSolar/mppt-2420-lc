# MPPT Charger 20A

![Development Stage](https://img.shields.io/badge/development%20stage-deprecated-lightgrey.svg) Outdated design, development of new revision ongoing.

**Important:** As we are currently developing a new revision of this charge controller with several improvements, it is not recommended to rebuild this device anymore. Please see [this forum thread](https://talk.libre.solar/t/community-development-of-new-20a-mppt/121) and feel free to contribute your ideas.

![Charge controller PCB](docs/MPPT_charger_20A_rendered.png)

## Features:
- 20A MPPT charger (buck converter)
- 55V max PV input
- 12V or 24V battery output
- 32bit ARM MCU (STM32F072)
- CAN communication interface with CANopen standard RJ45 jacks (including 10V power supply)
- Expandable via Olimex Universal Extension Connector (UEXT) featuring I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)
- Compatible to Hammond Mfg 1591XXCFL housing
- 5V switchable signal output
- USB connector for programming etc.
- Can be used as boost converter with software change
- Suitable for Li-Ion batteries with BMS (even recharge after low voltage disconnect possible, as the charge controller increases the voltage automatically when enoug sunlight is available)

## Built-in protection:
- Overvoltage
- Undervoltage
- Overcurrent
- PV short circuit
- PV reverse polarity (for max. module open circuit voltage of around 40V)
- Battery reverse polarity (destructive, fuse is blown)
