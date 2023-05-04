`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2023 05:21:36 PM
// Design Name: 
// Module Name: pc
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


module pc(pc_in, pc_out, clock);
    input clock;
    input [31:0] pc_in;
    output [31:0] pc_out;
    
    reg [31:0] temp;
    assign pc_out = temp;
    initial temp = 0;
    
    always @ (posedge clock) begin
        temp <= pc_in;
    end
endmodule
