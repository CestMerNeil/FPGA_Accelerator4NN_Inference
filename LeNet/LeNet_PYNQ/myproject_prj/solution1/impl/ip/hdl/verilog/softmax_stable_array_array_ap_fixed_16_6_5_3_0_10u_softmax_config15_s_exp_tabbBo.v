// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_exp_tabbBo_rom (
addr0, ce0, q0, addr1, ce1, q1, clk);

parameter DWIDTH = 17;
parameter AWIDTH = 10;
parameter MEM_SIZE = 1024;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output reg[DWIDTH-1:0] q1;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_exp_tabbBo_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram[addr1];
    end
end



endmodule

`timescale 1 ns / 1 ps
module softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_exp_tabbBo(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    q1);

parameter DataWidth = 32'd17;
parameter AddressRange = 32'd1024;
parameter AddressWidth = 32'd10;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
output[DataWidth - 1:0] q1;



softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_exp_tabbBo_rom softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_exp_tabbBo_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .q1( q1 ));

endmodule

