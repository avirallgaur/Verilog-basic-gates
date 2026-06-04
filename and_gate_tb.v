`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2026 04:10:39 PM
// Design Name: 
// Module Name: and_gate_tb
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


`timescale 1ns / 1ps

module and_gate_tb;

reg a;
reg b;
wire y;

and_gate uut (
    .a(a),
    .b(b),
    .y(y)
);

initial begin
    a = 0; b = 0;
    #10;

    a = 0; b = 1;
    #10;

    a = 1; b = 0;
    #10;

    a = 1; b = 1;
    #10;

    $finish;
end

endmodule
