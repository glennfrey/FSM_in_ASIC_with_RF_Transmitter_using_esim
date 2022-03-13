# FSM in ASIC with RF Transmitter using esim
  * [Abstract](#abstract)
  * [Reference Circuit Details](#reference-circuit-details)
  * [Reference Circuit Diagram](#reference-circuit-diagram)
  * [Reference Circuit Waveform](#reference-circuit-waveform)
  * [Desirable Truth Table](#desirable-truth-table)
  * [Tools Used](#tools-used)
- [Simulation in esim](#simulation-in-esim)
  * [FSM_Digital_Block](#fsm-digital-block)
  * [RAM128X32_Block](#ram128x32-digital-block)
  * [3bitDecoder_Block](#3bitdecoder-digital-block)
  * [UART_Block](#uart-digital-block)
  * [PISO_Block](#piso-digital-block)
  * [ASIC_Digital_Block](#asic-digital-block)
  * [Output Waveform](#output-waveform)
  * [DAC_Mixed_Block](#DAC-Mixed-Block)
  * [Comparator_Mixed_Block](#Comparator-Mixed-Block)
  * [UpDownCOUNTER_Mixed_Block](#UpDownCOUNTER-Mixed-Block)
  * [ADC_Mixed_Block](#ADC-Mixed-Block)
  * [Amplitude_Shift_Keying_ASK_Analog_Block](#Amplitude-Shift-Keying-ASK-Analog-Block)
  * [ASK_Waveform](#ASK-Waveform)
  * [Final Schematic](#Final-Schematic)
  * [Netlist](#netlist)
  * [Conclusion](#conclusion)
  * [Author](#author)
  * [Acknowledgement](#acknowlegement)
  * [References](#references)





## Abstract
Finite State Machine (FSM) in ApplicationSpecific Integrated Circuit (ASIC) is highly efficient in terms of computation and power. In this project I want to implementSmart Garden using FSM written in Verilog with wireless interface for remote monitoring. The circuit will be composed ofSystem on a chip, opto-relay, sensors, flash, timer and display. The emphasis of the project is to design a mixed signal circuit. That is the FSM for design a digital circuit written in Verilog and Rf transmitter for the analog circuit.

## Reference Circuit Details

SoC will be composed of FSM, ADC, DAC, I2C, SPI, CAN, RAM, UART and the RF block. I2C, SPI, CAN and ADC will be connected to sensors. DAC will be connected toLED light to control its power. Sensors reading will be recorded every minute and send to remote PC wirelessly via UART every hour. Digital output will be connected to optorelay to control valves for irrigation. The sensors are the temperature sensor, humidity sensor,
rain sensor, light sensor, and moisture sensor. Each of which has its own interface like CAN, SPI, I2C and some are analog. RF block will be connected to antenna. Opto-relay will be connected to digital output of SoC. The LED display will be connected to DAC block..
![](ref.png)

## Reference Circuit Diagram
![](ref2.png)


## Reference Circuit Waveform
![](ref3.png)

## Desirable State Diagram



## Tools Used:
• esim:
 esim design environment is a modern solution for full-custom analog, custom digital, and mixed-signal IC design. esim provides design entry, simulation management and analysis, and custom layout editing features. This tool was used to design the circuit on a transistor level.
 ![](ref4.png)


# Simulation in esim


## FSM_Digital_Block
![](hackathonpics/FSM_makerchip.png)

## RAM128X32_Digital_Block
![](hackathonpics/RAM_makerchip.png)
![](hackathonpics/RAM_makerchip_we_0.png)
![](hackathonpics/RAM_makerchip_we_1.png)
![](hackathonpics/RAM_makerchip_we_1_output.png)

## 3bitDecoder_Digital_Block
![](hackathonpics/8bitDecoder_makerchip.png)
![](hackathonpics/8bitDecoder_tb.png)
![](hackathonpics/8bitDecoder_ngspice_waveform.png)

## UART_Digital_Block
![](hackathonpics/UART_makerchip.png)
![](hackathonpics/UART_waveform1.png)
![](hackathonpics/UART_waveform2.png)
![](hackathonpics/UART_waveform3.png)

## PISO_Digital_Block
![](hackathonpics/PISO_makerchip.png)

## TIMER_Digital_Block
![](hackathonpics/TIMER_makerchip.png)
![](hackathonpics/TIMER_waveform.png)
![](hackathonpics/TIMER_waveform2.png)

## ASIC_Digital_Block
![](hackathonpics/ASIC_makerchip_fsm_decoder.png)
![](hackathonpics/ASIC_makerchip_fsm_decoder2.png)
![](hackathonpics/ASIC_makerchip_fsm_decoder_ram_timer.png)
![](hackathonpics/ASIC_waveform_fsm_decoder_ram_timer.png)
![](hackathonpics/ASIC_waveform_fsm_decoder_ram_timer2.png)
![](hackathonpics/ASIC_maker_fsm_decoder_ram_timer_uart.png)
![](hackathonpics/ASIC_waveform_fsm_decoder_ram_timer_uart.png)
![](hackathonpics/ASIC_waveform2_fsm_decoder_ram_timer_uart.png)
![](hackathonpics/ASIC_waveform3_fsm_decoder_ram_timer_uart.png)
![](hackathonpics/ASIC_schematic.png)
![](hackathonpics/ASIC_finalschem.png)


## Output Waveform
![](hackathonpics/ASIC_ngspice.png)

## DAC_Mixed_Block
![](hackathonpics2/dac_shematic.png)
![](hackathonpics2/dac_waveform.png)

## Comparator_Mixed_Block
![](hackathonpics2/comparator_schematic.png)
![](hackathonpics2/comparator_waveform.png)
![](hackathonpics2/comparator_waveform2.png)

## UpDownCOUNTER_Mixed_Block
![](hackathonpics/updownCounter_makerchip.png)
![](hackathonpics/updownCounter_waveform.png)
![](hackathonpics2/updowncounrter_waveform.png)
![](hackathonpics2/updowncounrter_waveform2.png)

## ADC_Mixed_Block
![](hackathonpics2/ASIC_ngspice.png)
![](hackathonpics2/ASIC_ngspice.png)

## Amplitude_Shift_Keying_ASK_Analog_Block
![](hackathonpics2/ASK_schematic.png)
![](hackathonpics2/ASIC_schematic2.png)

## ASK_Waveform
![](hackathonpics2/ASK_waveform.png)
![](hackathonpics2/ASK_waveform2.png)

## Final Schematic
![](hackathonpics2/ASIC_Final_schematic.png)

## Netlist

## Author
Glenn Frey Olamit , self.
## Acknowledgement
1. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
2. Chinmay panda, IIT Hyderabad
3. Sameer Durgoji, NIT Karnataka
4. Steve Hoover, Founder Redwood EDA, LLC - redwoodeda.com
5. [esim Team/Company](https://hackathon.fossee.in/esim/home)
6. https://hackathon.fossee.in/esim/home
## References
Generation of ASK signal using multisim software | Amplitude shift
keying | Acts of Facts..
https://www.youtube.com/watch?v=TrqzPw1Ad5s
 How to write FSM in Verilog?
https://www.asic-world.com/tidbits/verilog_fsm.html
