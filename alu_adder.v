`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2023 05:37:41 PM
// Design Name: 
// Module Name: alu_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu_adder(adder_inp1, adder_out);
    parameter adder_inp2 = 4 ;
    input [31:0] adder_inp1;
    output [31:0] adder_out;
    
    assign adder_out = adder_inp1 + adder_inp2 ;
endmodule
