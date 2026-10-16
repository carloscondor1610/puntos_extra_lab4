`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2026 10:41:30 AM
// Design Name: 
// Module Name: flopr
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

module flopr (input  clk, reset,
               input  [WIDTH-1:0] d, 
               output [WIDTH-1:0] q);

  parameter WIDTH = 8;

  reg [WIDTH-1:0] q; 

  always @(posedge clk or posedge reset) begin 
    if (reset) q <= 0; 
    else       q <= d; 
  end
endmodule
