`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2023 05:18:04 PM
// Design Name: 
// Module Name: ALU
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


module ALU(input[31:0]inp1,input[31:0]inp2,input[3:0]op,output reg[31:0]y,output reg zero);
always @(*)begin
    case(op)
        4'b0000:y=inp1 & inp2; //and 
        4'b0001:y=inp1 | inp2; //or
        4'b0010:y=inp1 + inp2; //add
        4'b0110:y=inp1 - inp2; //sub
        4'b0111:y=(inp1<inp2)?32'b1:32'b0; //slt
        4'b1100:y=~(inp1|inp2); //nor
        default : begin
        end
    endcase
    
    if(y==32'b0)begin
        zero=1;
    end else begin
        zero=0;
    end
end
    




endmodule
