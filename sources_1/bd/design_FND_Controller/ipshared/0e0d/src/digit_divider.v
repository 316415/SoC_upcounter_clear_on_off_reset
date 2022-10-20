`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 11:23:43
// Design Name: 
// Module Name: digit_divider
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


module digit_divider(
    input [13:0] i_value,
    input i_clear,
    output [3:0] o_four, o_three, o_two, o_one
    );
    
    reg [3:0] r_four, r_three, r_two, r_one;
    assign o_four = r_four;
    assign o_three = r_three;
    assign o_two = r_two;
    assign o_one = r_one;

    always @(*) begin
        if(i_clear) begin
            r_four = 0;
            r_three = 0;
            r_two = 0;
            r_one = 0;
        end
        else begin
            r_four = i_value  / 1000 % 10;
            r_three = i_value / 100  % 10;
            r_two = i_value   / 10   % 10;
            r_one = i_value          % 10;
        end
    end
endmodule
