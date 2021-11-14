module compl1(output wire [3:0] Sal, input wire [3:0] Ent, input wire cpl);

    assign cpl = 1 : Sal = ~Ent ? Sal = Ent

endmodule