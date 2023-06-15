// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_invert_eCS (
address0, ce0, q0, reset,clk);

parameter DataWidth = 18;
parameter AddressWidth = 10;
parameter AddressRange = 1024;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_invert_eCS.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

