// Code generated by Icestudio 0.7.1w202108130708

`default_nettype none

//---- Top entity
module main #(
 parameter v7b5247 = 0
) (
 output [7:0] v9f8126,
 output [0:7] vinit
);
 localparam p0 = v7b5247;
 wire [0:7] w1;
 assign v9f8126 = w1;
 main_vea9bd0 #(
  .num(p0)
 ) vea9bd0 (
  .out(w1)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*-- Constante  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Introducción de un valor constante global
/*-------------------------------------------------*/

module main_vea9bd0 #(
 parameter num = 0
) (
 output [7:0] out
);
 
 assign out = num ;
endmodule