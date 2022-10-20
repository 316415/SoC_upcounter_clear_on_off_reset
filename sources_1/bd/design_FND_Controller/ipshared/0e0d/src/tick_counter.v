`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 11:24:41
// Design Name: 
// Module Name: tick_counter
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


module tick_counter(
    input i_clk,
    input i_reset,
    input i_clear,
    output [31:0] o_tick
    );

    reg [31:0] r_counter = 0;
    assign o_tick = r_counter;

    always @(posedge i_clk or posedge i_clear or posedge i_reset) begin
        if(!i_reset) begin
            r_counter <= 0;
        end
        else begin
            if(i_clear) begin
                r_counter <= 0;
            end
            else begin
                r_counter <= r_counter + 1;
            end
        end
    end
endmodule
