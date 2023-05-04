`timescale 1ns / 1ps

module RegBank (
    input clk,
    input [4:0] Rdreg1, Rdreg2, wreg, // five-bit register addresses
    input regwrite,
    input [31:0] WriteData, // 32-bit write data
    output [31:0] ReadData1, ReadData2, // 32-bit read data
);

reg [31:0] mem [0:31]; // declares an array of 32 32-bit registers

always @ (posedge clk) begin
    if (regwrite == 1) 
        mem[wreg] <= WriteData;
    else
        mem[wreg] <= mem[wreg];
end
always @ (negedge clk) begin // read
    ReadData1 <= mem[Rdreg1];
    ReadData2 <= mem[Rdreg2];
end
    initial begin
        mem[0] = 178
        mem[1] = 52
        mem[2] = 78
        mem[3] = 12
        mem[4] = 13
    end
           

endmodule