`timescale 1ns / 1ps


module is_prime_boolean(
    input c,
    input b,
    input a,
    output P
    );
      assign P = (c & a) | (~c & b);
endmodule






