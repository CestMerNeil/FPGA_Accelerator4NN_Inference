-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jul 10 04:32:20 2023
-- Host        : 6307b0c947c6 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jovyan/Internship_Waseda/hls4ml/SNN/AlexNet_PYNQ/myproject_vivado_accelerator/project_1.srcs/sources_1/bd/design_1/ip/design_1_myproject_axi_0_0/design_1_myproject_axi_0_0_stub.vhdl
-- Design      : design_1_myproject_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_myproject_axi_0_0 is
  Port ( 
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end design_1_myproject_axi_0_0;

architecture stub of design_1_myproject_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_r_TVALID,in_r_TREADY,in_r_TDATA[31:0],in_r_TLAST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[31:0],out_r_TLAST[0:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myproject_axi,Vivado 2019.2";
begin
end;
