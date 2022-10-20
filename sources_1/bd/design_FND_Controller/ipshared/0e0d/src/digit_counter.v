`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 11:23:03
// Design Name: 
// Module Name: digit_counter
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


module digit_counter(
    input i_clk,
    input i_reset,
    input i_clear,
    output [1:0] o_digit
    );

    reg [1:0] r_digit = 0;
    assign o_digit = r_digit;

    always @(posedge i_clk or posedge i_reset or posedge i_clear) begin
        if(!i_reset) begin
            r_digit <= 0;
        end
        else begin
            if(i_clear) begin
                r_digit <= 0;
            end
            else r_digit <= r_digit + 1;
        end
    end
endmodule
