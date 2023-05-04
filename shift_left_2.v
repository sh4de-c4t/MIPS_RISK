`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2023 10:41:04 AM
// Design Name: 
// Module Name: shift_left_2
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

module shift_left_2 (in,out,clock);
    input clock;
    input [31:0] in;
    output [31:0] out;
    
    reg [31:0] temp;
    assign out = temp;
    
    always @ (posedge clock) begin
        temp = in << 2;
    end
endmodule