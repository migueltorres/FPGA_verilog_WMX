// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 output [7:0] vf3686f
);
 wire [0:7] w0;
 assign vf3686f = w0;
 main_v573d03 v573d03 (
  .out(w0)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v573d03 (
 output [7:0] out
);
 
 wire signed [3:0] d = 4'b1010;
 
 assign out = d <<< 5;
 
 
endmodule
