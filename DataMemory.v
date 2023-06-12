    `timescale 1ns / 1ps
    
    module DataMemory(
        input wire CLK,
        input wire WE,
        input wire [31:0] WD,
        input wire [31:0] A,
        output reg [31:0] RD
    );
    
    reg [31:0] Memory [31:0];
    
    // Initialize memory contents
    generate
        for (genvar i = 0; i < 32; i = i + 1) begin: INIT_MEM
            initial begin
                Memory[i] = 32'h00000000; // Initialize all memory locations with 0
            end
        end
    endgenerate
    
    always @(posedge CLK)
        begin
            if (WE)
                Memory[A] <= WD; // Write data to memory location A if WE is asserted
            RD <= Memory[A]; // Read data from memory location A
        end
    
    endmodule
