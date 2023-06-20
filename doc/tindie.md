TFGPS01 is GNSS (Global Navigation Satellite Systems) receiver with the support of multiple concurrent navigation systems (GPS, GLONASS, Galileo, BeiDou). The receiver is equipped with a high-gain RF selective patch antenna, thanks to which the receiver is ready for simple integration into unmanned systems.

The receiver is designed for use on UAV drones equipped with an autopilot conforming to the Pixhawk standard. GPS module is fitted with JST-GH connector with pinout corresponding to [GPS&SAFETY](https://github.com/pixhawk/Pixhawk-Standards/blob/master/DS-009%20Pixhawk%20Connector%20Standard.pdf) connector of autopilot. The module contains a safety buzzer and a safety status LED indicator.

## How is the TFGPS01 different from other receivers on the market?

The receiver is designed to be very resistant to electromagnetic interference. This allows placed the receiver closer to the autopilot and other electronics in the UAV. As a result, it does not have to be placed on a stick, which can destroy the aerodynamics parameter of the model. 

We have achieved this by using quality components and a thorough design of the RF part. Which included a low noise amplifier, SAW filters, high gain antenna or quality shielding. 

## Features:

- Concurrent reception of 4 GNSS (GPS, GLONASS, Galileo, BeiDou)
- High gain patch antenna and LNA
- Ready-to-use with Pixhawk autopilots
- Through pass I2C bus from autopilot
- Integrated safety buzzer and led
- Output for external safety button
- Auxiliary [connector for payload](https://github.com/ThunderFly-aerospace/TFGPS01#payload-conector)
- Size: 55x55x15 mm (including the plastic case)
- Mass: 31 grams
- Power: 5V, 150 mA; 3V3 for safety switch
- Designed and Assembled in the Czech Republic, EU

The special feature of this navigation module is the possibility of connection to a payload. The Payload interface unlocks additional features like: 

- PPS interface to the Payload
- Interrupt output from uBlox
- GeoStat output from uBlox
- I2C interface to uBlox module
- Parallel UART link to the Payload (Protected from a signal short circuit at Payload side)

## The package includes:

- TFGPS01A with uBlox NEO-M9N module
- JST-GH GPS&SAFETY silicon cable in ThunderFly color coding (15cm) 
- Plastic case (Color may vary)
