module cl(output wire out, input wire a, b, input wire [1:0] s);

wire result1;
wire result2;
wire result3;
wire result4;

and and1(result1, a,b);
or or1(result2, a,b);
xor xor1(result3, a,b);
not not1(result4, a);

mux4_1 mux4a1(out, result1, result2, result3, result4,s);
endmodule