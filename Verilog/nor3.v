module nor3 (
    input wire A,
    input wire B,
    input wire C,

    output wire Q
);

    assign Q = ~(A | B | C);

endmodule