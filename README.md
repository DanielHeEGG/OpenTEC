# OpenTEC
OpenTEC is a low-cost, DIY temperature controller. Designed to be used as a controller for temperature chambers.

The controller board works by taking in temperature readings and driving thermoelectric coolers (TEC) in order to control the temperature inside the chamber.

This can be also used as a controller for **terribly ineffcient** DIY fridges and air conditioners.

This project is currently a work in progress.

## Features
- Built-in LCD screen and user interface.
- Up to 4 analog temperature sensor inputs.
- I2C port for peripherals.
- Discrete H-bridge driving currents up to 8 amps.
- All SMD components selected to be assembled by [JLCPCB](https://jlcpcb.com/).

## Structure
`Hardware/` - PCB source files, designed with [KiCAD](https://kicad.org/).

`Fabrication/` - Exported fabrication files (Gerber, BOM, POS).

`Firmware/` - Firmware source code, written with [PlatformIO IDE](https://platformio.org/).

## License
- The hardware portion of the project (everything under `Hardware/` and `Fabrication/`) is licensed under the [CERN Open Hardware Licence](https://cern-ohl.web.cern.ch/home).
- The firmware portion of the project (everything under `Firmware/`, with exceptions, see below) is licensed under the [3-Clause BSD License](https://opensource.org/licenses/BSD-3-Clause).

#### Exceptions
- [FreeRTOSConfig.h](Firmware/include/FreeRTOSConfig.h) `Copyright 2017 Amazon.com, Inc. or its affiliates.`
- [stm32f1xx_hal_conf.h](Firmware/include/stm32f1xx_hal_conf.h) `Copyright 2017 STMicroelectronics.`