`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 11:24:54
// Design Name: 
// Module Name: FND_controller
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


module FND_controller(
    input i_clk,
    input i_reset,
    input i_clear,
    input i_onOff,
    input [13:0] i_value,
    output [31:0] o_tick,
    output [7:0] o_font,
    output [3:0] o_digit
    );

    wire w_clk_1kHz;

    clock_divider clk_div(
    .i_clk(i_clk),
    .i_clear(i_clear),
    .i_reset(i_reset),
    .o_clk(w_clk_1kHz)
    );

    tick_counter tick_cnt(
    .i_clk(w_clk_1kHz),
    .i_reset(i_reset),
    .i_clear(i_clear),
    .o_tick(o_tick)
    );

    wire [1:0] w_digit;

    digit_counter digit_cnt(
    .i_clk(w_clk_1kHz),
    .i_reset(i_reset),
    .i_clear(i_clear),
    .o_digit(w_digit)
    );

    FND_digit_decoder digit_decoder(
    .i_digit(w_digit),
    .i_clear(i_clear),
    .o_digit(o_digit)
    );

    wire [3:0] w_four, w_three, w_two, w_one;

    digit_divider digit_div(
    .i_clear(i_clear),
    .i_value(i_value),
    .o_four(w_four),
    .o_three(w_three),
    .o_two(w_two),
    .o_one(w_one)
    );

    wire [3:0] w_value;

    digit_MUX_4x1 digit_MUX_4x1(
    .i_four(w_four),
    .i_three(w_three),
    .i_two(w_two),
    .i_one(w_one),
    .i_sel(w_digit),
    .o_value(w_value)
    );

    BCDtoFND_decoder BCDtoFND_decoder(
    .i_value(w_value),
    .i_onOff(i_onOff),
    .o_font(o_font)
    );
endmodule
