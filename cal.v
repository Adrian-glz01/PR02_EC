module cal(output wire out, c_out, input wire a, b, arit, c_in, input wire [1:0] s); 
    output wire cl_out, fa_1_out; 

    cl cl_1(cl_out, a, b, s);
    fa_1 fa(c_out, fa_1_out, a, b, c_in);

    mux2_1 mux (out, cl_out, fa_1_out, arit);

endmodule