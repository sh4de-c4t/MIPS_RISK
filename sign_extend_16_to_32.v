`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2023 10:03:33 AM
// Design Name: 
// Module Name: sign_extend_16_to_32
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


module sign_extend_16_to_32 (in,out);
    input [15:0] in;
    output reg [31:0] out;

always @(*) begin
    if(in[15] == 0) // msb == 1
        out={16'h0000,in};
    else
        out={16'hffff,in};
end

endmodule
