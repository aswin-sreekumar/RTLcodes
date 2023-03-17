`ifndef PARAMETER_H_
`define PARAMETER_H_
// Verilog code for RISC Processor 
// Parameter file
`define col 16 // 16 bits instruction memory, data memory
`define row_i 15 // instruction memory, instructions number, this number can be changed. Adding more instructions to verify your design is a good idea.
`define row_d 8 // The number of data in data memory. We only use 8 data. Do not change this number. You can change the value of each data inside test.data file. Total number is fixed at 8. 
`define filename "./Risc_16_bit.vvp"
`define simulation_time #160

`endif