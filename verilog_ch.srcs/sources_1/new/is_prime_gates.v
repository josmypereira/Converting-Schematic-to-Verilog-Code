`timescale 1ns / 1ps


module is_prime_gates(
    input c,
    input b,
    input a,
    output P
    );
  wire w1, w2, w3;
  not(w1,c);
  and(w2,w1,b);
  and(w3,a,c);
  or(P,w2,w3);
endmodule



