# Combinational Logic Circuits in Verilog HDL

This repository contains RTL (Dataflow) implementations, self-contained testbenches, and verified simulation waveforms for fundamental combinational digital logic circuits written in Verilog HDL.

## Repository Structure

```text
Combinational-Logic-Circuits-Verilog/
├── rtl/         # Verilog RTL design modules (.v)
├── tb/          # Verification testbenches (_tb.v)
└── waveforms/   # EPWave timing simulation screenshots (.jpeg)
```

## Modules Implemented

| Circuit | RTL Design (`rtl/`) | Testbench (`tb/`) | Verification Status |
| :--- | :--- | :--- | :---: |
| **Half Adder** | `half_adder.v` | `half_adder_tb.v` | Verified |
| **Full Adder** | `full_adder.v` | `full_adder_tb.v` | Verified |
| **Half Subtractor** | `half_subtractor.v` | `half_subtractor_tb.v` | Verified |
| **Full Subtractor** | `full_subtractor.v` | `full_subtractor_tb.v` | Verified |
| **2-to-1 Multiplexer** | `mux_2to1.v` | `mux_2to1_tb.v` | Verified |
| **4-to-1 Multiplexer** | `mux_4to1.v` | `mux_4to1_tb.v` | Verified |
| **2-to-4 Decoder** | `decoder_2to4.v` | `decoder_2to4_tb.v` | Verified |
| **4-to-2 Encoder** | `encoder_4to2.v` | `encoder_4to2_tb.v` | Verified |
| **1-Bit Comparator** | `comparator_1bit.v` | `comparator_1bit_tb.v` | Verified |

## Tools & Workflow

* **Hardware Description Language:** Verilog HDL (Dataflow Modeling)
* **Simulator:** Icarus Verilog 12.0 (EDA Playground)
* **Waveform Viewer:** EPWave

## Sample Simulation Waveforms

### Half Adder Waveform
![Half Adder Waveform](waveforms/half_adder_wave.jpeg)

### Full Adder Waveform
![Full Adder Waveform](waveforms/full_adder_wave.jpeg)

### 4-to-1 Multiplexer Waveform
![4-to-1 MUX Waveform](waveforms/mux_4to1_wave.jpeg)

### 1-Bit Comparator Waveform
![1-Bit Comparator Waveform](waveforms/comparator_1bit_wave.jpeg)



