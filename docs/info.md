<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works  

In this project, we design and tape out a fully differential two-stage operational amplifier. The architecture uses a folded cascode stage followed by a common source stage. The amplifier works as a normal fully differential op-amp.  

The chip has the following connections:  
- **Digital inputs (2 pins):** Select biasing mode (self-bias or external current source)  
- **Analog inputs (2 pins):** Apply differential input signal  
- **Analog outputs (2 pins):** Get the differential output signal  
- **Common-mode pin (1 pin):** Insert the required common-mode voltage  
- **Power pins:** Vdd (1.8 V) and Vss (ground)  

## How to test  

We plan to use the **AD03 board** to test the op-amp by building a band-pass filter. During testing, we will measure:  
- Standard linearity  
- Offset voltage and offset current  
- Common-mode rejection ratio (CMRR)  
- Power supply rejection ratio (PSRR)  

## External hardware  

The op-amp needs either:  
- A **resistor** for self-bias, or  
- An **external current source**, depending on the chosen biasing method.  