TFGPS01 is a GNSS (Global Navigation Satellite Systems) receiver with multiple navigation systems (GPS, GLONASS, Galileo, BeiDou) support. The receiver is equipped with a high-gain RF selective patch antenna, thanks to which the receiver is ready for simple integration into unmanned systems.

The receiver is designed for UAV drones equipped with an autopilot conforming to the Pixhawk standard. GPS module is fitted with JST-GH connector with pinout corresponding to [GPS&SAFETY](https://github.com/pixhawk/Pixhawk-Standards/blob/master/DS-009%20Pixhawk%20Connector%20Standard.pdf) connector of autopilot. The module contains a safety buzzer and a safety status LED indicator.

## How is the TFGPS01 different from other receivers on the market?

The receiver is designed to be extremely resistant to electromagnetic interference. This allows for placing the receiver closer to the autopilot and other electronics in the UAV. As a result, it does not have to be placed on a stick, which can alter the aerodynamic parameters. 

We have achieved high electromagnetic interference immunity by using quality components and a thorough design of the RF input. That process included a low noise amplifier, SAW filters, high gain antenna, or EMI shielding. 

## Features:

- Concurrent reception of 4 GNSS (GPS, GLONASS, Galileo, BeiDou)
- High gain patch antenna and LNA
- Ready-to-use with Pixhawk autopilots
- Through passing the I2C bus connector from autopilot
- Integrated safety buzzer and LED indicator
- Connector for external safety button
- Auxiliary [connector for connection of payload](https://github.com/ThunderFly-aerospace/TFGPS01#payload-conector)
- Size: 55x55x15 mm (including the plastic case)
- Mass: 31 grams
- Power: 5V, 150 mA; 3V3 for safety switch
- Designed and Assembled in the Czech Republic, EU

The special feature of this navigation module is the possibility of connection to a payload. The Payload interface unlocks additional features like: 

- PPS interface for precision timing of the Payload
- Interrupt input to uBlox receiver - useful for precision tagging of payload data
- GeoStat output from uBlox receiver - useful for direct fail-safe mechanism activation
- I2C interface to the uBlox receiver module
- Parallel UART communication link of positional data to the Payload (Protected from a short circuit or malfunction at the Payload side)

## Compatibility

The receiver does not need a special software configuration. Thanks to this, it can be used with any Pixhawk autopilot compatible firmware like [PX4](https://px4.io/) or [Ardupilot](https://ardupilot.org/) additionally the usage is not limited to UAVs only.

## The package includes:

- TFGPS01A with uBlox NEO-M9N module
- JST-GH GPS&SAFETY silicon cable in ThunderFly color coding (15cm) 
- Plastic case (Color may vary)
