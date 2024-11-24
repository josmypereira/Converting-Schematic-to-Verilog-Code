`timescale 1ns / 1ps


module is_prime_procedural(
    input c,
    input b,
    input a,
    output reg P
    );
  wire [2:0] cba;
  assign cba = {c,b,a};
  always @ (cba)
    if (cba==3'd2 || cba==3'd3 || cba==3'd5 || cba==3'd7) 
      P = 1'b1;
    else
      P = 1'b0;

endmodule


