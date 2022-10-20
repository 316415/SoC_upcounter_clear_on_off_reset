`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 11:23:23
// Design Name: 
// Module Name: FND_digit_decoder
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


module FND_digit_decoder(
    input [1:0] i_digit,
    input i_clear,
    output [3:0] o_digit
    );

    reg [3:0] r_digit;
    assign o_digit = r_digit;

    always @(*) begin
        if(i_clear) begin
            r_digit <= 4'b0000;
        end
        else begin
            case (i_digit)
                2'b00 : r_digit <= 4'b1110;
                2'b01 : r_digit <= 4'b1101;
                2'b10 : r_digit <= 4'b1011;
                2'b11 : r_digit <= 4'b0111;
            endcase
        end
    end
endmodule
