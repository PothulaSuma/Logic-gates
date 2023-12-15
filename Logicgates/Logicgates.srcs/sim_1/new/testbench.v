`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.12.2023 18:32:25
// Design Name: 
// Module Name: testbench
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


module testbench();
reg a,b;
wire y1,y2,y3,y4,y5,y6,y7,y8;
logicgates ga(y1,y2,y3,y4,y5,y6,y7,y8,a,b);
initial
begin
$monitor($time,"y1=%b,y2=%b,y3=%b,y4=%b,y5=%b,y6=%b,y7=%b,y8=%b,a=%b,b=%b",y1,y2,y3,y4,y5,y6,y7,y8,a,b);
#10 a=0;b=0;
#10 a=0;b=1;
#10 a=1;b=0;
#10 a=1;b=1;
#500 $finish;
end
endmodule
