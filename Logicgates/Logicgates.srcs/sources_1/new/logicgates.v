`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.12.2023 18:24:09
// Design Name: 
// Module Name: logicgates
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


module logicgates(y1,y2,y3,y4,y5,y6,y7,y8,a,b);
input a,b;
output y1,y2,y3,y4,y5,y6,y7,y8;

//not gate
assign y1=~a;
assign y2=~b;

//and gate
assign y3=a&b;

//or gate
assign y4=a|b;

//nor gate
assign y5=~(a|b);

//nand gate
assign y6=~(a&b);

//xor gate
assign y7=a^b;

//xnor gate
assign y8=~(a^b);

endmodule
