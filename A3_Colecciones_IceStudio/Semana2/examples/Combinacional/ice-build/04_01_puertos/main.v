// Code generated by Icestudio 0.7.1w202108130708

`default_nettype none

//---- Top entity
module main (
 output [0:7] vinit
);
 main_ve258ed ve258ed (
 
 );
 main_v21ff56 v21ff56 (
 
 );
 main_v8d69cd v8d69cd (
 
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_ve258ed (
 input a,
 input b,
 output c
);
 //module circuit(a,b,c);
   
 //  input a,b;
 // output c;
   
   wire a,b;
   wire c;
   
   assign c = a&b;
   
 //endmodule
endmodule

module main_v21ff56 (
 input e,
 input f,
 output g
);
 //module circuit(input wire e,input wire f, output wire g);
   
   assign g = e & f;
   
 //endmodule
endmodule

module main_v8d69cd (
 input x,
 input y,
 output o
);
 //module circuit(input x, input y, output o);
     
   wire x,y;
   wire o;
   
   assign o = x & y;
 //endmodule
endmodule