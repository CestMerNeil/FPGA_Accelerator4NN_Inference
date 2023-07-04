// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_1_proc351 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_r_TLAST,
        in_r_TVALID,
        in_r_TREADY,
        in_local_V_data_0_V_din,
        in_local_V_data_0_V_full_n,
        in_local_V_data_0_V_write,
        in_r_TDATA,
        ap_return
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [0:0] in_r_TLAST;
input   in_r_TVALID;
output   in_r_TREADY;
output  [15:0] in_local_V_data_0_V_din;
input   in_local_V_data_0_V_full_n;
output   in_local_V_data_0_V_write;
input  [31:0] in_r_TDATA;
output  [0:0] ap_return;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_r_TREADY;
reg in_local_V_data_0_V_write;
reg[0:0] ap_return;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_local_V_data_0_V_blk_n;
wire    ap_CS_fsm_state9;
reg    in_r_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln17_fu_124_p2;
wire   [9:0] i_fu_130_p2;
reg   [9:0] i_reg_423;
reg    ap_block_state2;
reg   [31:0] in_data_tmp_reg_428;
wire   [0:0] or_ln22_fu_145_p2;
reg   [0:0] or_ln22_reg_434;
wire   [62:0] trunc_ln557_fu_155_p1;
reg   [62:0] trunc_ln557_reg_439;
wire    ap_CS_fsm_state4;
reg   [0:0] tmp_132_reg_444;
reg   [10:0] p_Result_i_reg_449;
wire   [51:0] trunc_ln565_fu_177_p1;
reg   [51:0] trunc_ln565_reg_454;
wire   [53:0] select_ln570_fu_201_p3;
reg   [53:0] select_ln570_reg_459;
wire    ap_CS_fsm_state5;
wire   [0:0] icmp_ln571_fu_208_p2;
reg   [0:0] icmp_ln571_reg_464;
wire   [0:0] icmp_ln581_fu_219_p2;
reg   [0:0] icmp_ln581_reg_470;
wire  signed [11:0] select_ln581_fu_237_p3;
reg  signed [11:0] select_ln581_reg_476;
wire   [0:0] icmp_ln582_fu_245_p2;
reg   [0:0] icmp_ln582_reg_483;
wire   [15:0] trunc_ln583_fu_251_p1;
reg   [15:0] trunc_ln583_reg_489;
reg   [7:0] tmp_133_reg_495;
wire    ap_CS_fsm_state6;
wire   [0:0] and_ln585_fu_327_p2;
reg   [0:0] and_ln585_reg_505;
wire   [0:0] and_ln603_fu_350_p2;
reg   [0:0] and_ln603_reg_510;
wire   [0:0] or_ln603_fu_356_p2;
reg   [0:0] or_ln603_reg_515;
wire   [15:0] select_ln603_1_fu_362_p3;
reg   [15:0] select_ln603_1_reg_521;
wire   [53:0] grp_fu_282_p2;
reg   [53:0] ashr_ln586_reg_526;
wire    ap_CS_fsm_state7;
wire   [0:0] or_ln603_2_fu_384_p2;
reg   [0:0] or_ln603_2_reg_531;
wire   [15:0] select_ln603_2_fu_407_p3;
reg   [15:0] select_ln603_2_reg_536;
wire    ap_CS_fsm_state8;
reg   [0:0] is_last_0_i_out_0_reg_99;
reg    ap_block_state1;
reg   [9:0] i_0_i_reg_110;
wire   [63:0] grp_fu_121_p1;
wire   [63:0] bitcast_ln696_fu_151_p1;
wire   [52:0] tmp_fu_184_p3;
wire   [53:0] zext_ln569_fu_191_p1;
wire   [53:0] sub_ln461_fu_195_p2;
wire   [11:0] zext_ln461_fu_181_p1;
wire   [11:0] sub_ln575_fu_213_p2;
wire   [11:0] add_ln581_fu_225_p2;
wire   [11:0] sub_ln581_fu_231_p2;
wire  signed [31:0] sext_ln581_fu_265_p1;
wire   [53:0] grp_fu_282_p1;
wire   [31:0] bitcast_ln696_1_fu_287_p1;
wire   [0:0] tmp_134_fu_290_p3;
wire   [0:0] or_ln582_fu_306_p2;
wire   [0:0] xor_ln582_fu_310_p2;
wire   [0:0] icmp_ln585_fu_268_p2;
wire   [0:0] and_ln581_fu_316_p2;
wire   [0:0] xor_ln585_fu_321_p2;
wire   [0:0] or_ln581_fu_339_p2;
wire   [0:0] icmp_ln603_fu_273_p2;
wire   [0:0] xor_ln581_fu_344_p2;
wire   [0:0] and_ln585_1_fu_333_p2;
wire   [15:0] select_ln588_fu_298_p3;
wire   [0:0] xor_ln571_fu_369_p2;
wire   [0:0] and_ln582_fu_374_p2;
wire   [0:0] or_ln603_1_fu_379_p2;
wire  signed [15:0] sext_ln581_1_fu_389_p1;
wire   [15:0] shl_ln604_fu_395_p2;
wire   [15:0] trunc_ln586_fu_392_p1;
wire   [15:0] select_ln603_fu_400_p3;
reg    grp_fu_121_ce;
wire    ap_CS_fsm_state3;
reg   [0:0] ap_return_preg;
reg   [8:0] ap_NS_fsm;
wire    regslice_both_in_last_V_U_apdone_blk;
wire   [0:0] in_r_TLAST_int;
wire    in_r_TVALID_int;
reg    in_r_TREADY_int;
wire    regslice_both_in_last_V_U_ack_in;
wire    regslice_both_in_data_U_apdone_blk;
wire   [31:0] in_r_TDATA_int;
wire    regslice_both_in_data_U_vld_out;
wire    regslice_both_in_data_U_ack_in;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 9'd1;
#0 ap_return_preg = 1'd0;
end

myproject_axi_fpext_32ns_64_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
myproject_axi_fpext_32ns_64_3_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(in_r_TDATA_int),
    .ce(grp_fu_121_ce),
    .dout(grp_fu_121_p1)
);

myproject_axi_ashr_54ns_32ns_54_2_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .OP( 2 ),
    .din0_WIDTH( 54 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 54 ))
myproject_axi_ashr_54ns_32ns_54_2_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(select_ln570_reg_459),
    .din1(grp_fu_282_p1),
    .ce(1'b1),
    .dout(grp_fu_282_p2)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_in_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in_r_TLAST),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_last_V_U_ack_in),
    .data_out(in_r_TLAST_int),
    .vld_out(in_r_TVALID_int),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 32 ))
regslice_both_in_data_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(in_r_TDATA),
    .vld_in(in_r_TVALID),
    .ack_in(regslice_both_in_data_U_ack_in),
    .data_out(in_r_TDATA_int),
    .vld_out(regslice_both_in_data_U_vld_out),
    .ack_out(in_r_TREADY_int),
    .apdone_blk(regslice_both_in_data_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 1'd0;
    end else begin
        if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_return_preg <= is_last_0_i_out_0_reg_99;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
        i_0_i_reg_110 <= i_reg_423;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_reg_110 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
        is_last_0_i_out_0_reg_99 <= or_ln22_reg_434;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        is_last_0_i_out_0_reg_99 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        and_ln585_reg_505 <= and_ln585_fu_327_p2;
        and_ln603_reg_510 <= and_ln603_fu_350_p2;
        or_ln603_reg_515 <= or_ln603_fu_356_p2;
        select_ln603_1_reg_521 <= select_ln603_1_fu_362_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ashr_ln586_reg_526 <= grp_fu_282_p2;
        or_ln603_2_reg_531 <= or_ln603_2_fu_384_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_423 <= i_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        icmp_ln571_reg_464 <= icmp_ln571_fu_208_p2;
        icmp_ln581_reg_470 <= icmp_ln581_fu_219_p2;
        icmp_ln582_reg_483 <= icmp_ln582_fu_245_p2;
        select_ln570_reg_459 <= select_ln570_fu_201_p3;
        select_ln581_reg_476 <= select_ln581_fu_237_p3;
        tmp_133_reg_495 <= {{select_ln581_fu_237_p3[11:4]}};
        trunc_ln583_reg_489 <= trunc_ln583_fu_251_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_data_tmp_reg_428 <= in_r_TDATA_int;
        or_ln22_reg_434 <= or_ln22_fu_145_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_Result_i_reg_449 <= {{bitcast_ln696_fu_151_p1[62:52]}};
        tmp_132_reg_444 <= bitcast_ln696_fu_151_p1[32'd63];
        trunc_ln557_reg_439 <= trunc_ln557_fu_155_p1;
        trunc_ln565_reg_454 <= trunc_ln565_fu_177_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (or_ln603_2_reg_531 == 1'd1))) begin
        select_ln603_2_reg_536 <= select_ln603_2_fu_407_p3;
    end
end

always @ (*) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_return = is_last_0_i_out_0_reg_99;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state2)))) begin
        grp_fu_121_ce = 1'b1;
    end else begin
        grp_fu_121_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        in_local_V_data_0_V_blk_n = in_local_V_data_0_V_full_n;
    end else begin
        in_local_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
        in_local_V_data_0_V_write = 1'b1;
    end else begin
        in_local_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TDATA_blk_n = in_r_TVALID_int;
    end else begin
        in_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((in_r_TVALID == 1'b1) & (regslice_both_in_last_V_U_ack_in == 1'b1))) begin
        in_r_TREADY = 1'b1;
    end else begin
        in_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_r_TREADY_int = 1'b1;
    end else begin
        in_r_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0)) & (icmp_ln17_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((in_local_V_data_0_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln581_fu_225_p2 = ($signed(12'd4086) + $signed(sub_ln575_fu_213_p2));

assign and_ln581_fu_316_p2 = (xor_ln582_fu_310_p2 & icmp_ln581_reg_470);

assign and_ln582_fu_374_p2 = (xor_ln571_fu_369_p2 & icmp_ln582_reg_483);

assign and_ln585_1_fu_333_p2 = (icmp_ln585_fu_268_p2 & and_ln581_fu_316_p2);

assign and_ln585_fu_327_p2 = (xor_ln585_fu_321_p2 & and_ln581_fu_316_p2);

assign and_ln603_fu_350_p2 = (xor_ln581_fu_344_p2 & icmp_ln603_fu_273_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((icmp_ln17_fu_124_p2 == 1'd0) & (in_r_TVALID_int == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign bitcast_ln696_1_fu_287_p1 = in_data_tmp_reg_428;

assign bitcast_ln696_fu_151_p1 = grp_fu_121_p1;

assign grp_fu_282_p1 = $unsigned(sext_ln581_fu_265_p1);

assign i_fu_130_p2 = (i_0_i_reg_110 + 10'd1);

assign icmp_ln17_fu_124_p2 = ((i_0_i_reg_110 == 10'd784) ? 1'b1 : 1'b0);

assign icmp_ln571_fu_208_p2 = ((trunc_ln557_reg_439 == 63'd0) ? 1'b1 : 1'b0);

assign icmp_ln581_fu_219_p2 = (($signed(sub_ln575_fu_213_p2) > $signed(12'd10)) ? 1'b1 : 1'b0);

assign icmp_ln582_fu_245_p2 = ((sub_ln575_fu_213_p2 == 12'd10) ? 1'b1 : 1'b0);

assign icmp_ln585_fu_268_p2 = ((select_ln581_reg_476 < 12'd54) ? 1'b1 : 1'b0);

assign icmp_ln603_fu_273_p2 = ((tmp_133_reg_495 == 8'd0) ? 1'b1 : 1'b0);

assign in_local_V_data_0_V_din = ((or_ln603_2_reg_531[0:0] === 1'b1) ? select_ln603_2_reg_536 : 16'd0);

assign or_ln22_fu_145_p2 = (is_last_0_i_out_0_reg_99 | in_r_TLAST_int);

assign or_ln581_fu_339_p2 = (or_ln582_fu_306_p2 | icmp_ln581_reg_470);

assign or_ln582_fu_306_p2 = (icmp_ln582_reg_483 | icmp_ln571_reg_464);

assign or_ln603_1_fu_379_p2 = (and_ln585_reg_505 | and_ln582_fu_374_p2);

assign or_ln603_2_fu_384_p2 = (or_ln603_reg_515 | or_ln603_1_fu_379_p2);

assign or_ln603_fu_356_p2 = (and_ln603_fu_350_p2 | and_ln585_1_fu_333_p2);

assign select_ln570_fu_201_p3 = ((tmp_132_reg_444[0:0] === 1'b1) ? sub_ln461_fu_195_p2 : zext_ln569_fu_191_p1);

assign select_ln581_fu_237_p3 = ((icmp_ln581_fu_219_p2[0:0] === 1'b1) ? add_ln581_fu_225_p2 : sub_ln581_fu_231_p2);

assign select_ln588_fu_298_p3 = ((tmp_134_fu_290_p3[0:0] === 1'b1) ? 16'd65535 : 16'd0);

assign select_ln603_1_fu_362_p3 = ((and_ln585_fu_327_p2[0:0] === 1'b1) ? select_ln588_fu_298_p3 : trunc_ln583_reg_489);

assign select_ln603_2_fu_407_p3 = ((or_ln603_reg_515[0:0] === 1'b1) ? select_ln603_fu_400_p3 : select_ln603_1_reg_521);

assign select_ln603_fu_400_p3 = ((and_ln603_reg_510[0:0] === 1'b1) ? shl_ln604_fu_395_p2 : trunc_ln586_fu_392_p1);

assign sext_ln581_1_fu_389_p1 = select_ln581_reg_476;

assign sext_ln581_fu_265_p1 = select_ln581_reg_476;

assign shl_ln604_fu_395_p2 = trunc_ln583_reg_489 << sext_ln581_1_fu_389_p1;

assign start_out = real_start;

assign sub_ln461_fu_195_p2 = (54'd0 - zext_ln569_fu_191_p1);

assign sub_ln575_fu_213_p2 = (12'd1075 - zext_ln461_fu_181_p1);

assign sub_ln581_fu_231_p2 = (12'd10 - sub_ln575_fu_213_p2);

assign tmp_134_fu_290_p3 = bitcast_ln696_1_fu_287_p1[32'd31];

assign tmp_fu_184_p3 = {{1'd1}, {trunc_ln565_reg_454}};

assign trunc_ln557_fu_155_p1 = bitcast_ln696_fu_151_p1[62:0];

assign trunc_ln565_fu_177_p1 = bitcast_ln696_fu_151_p1[51:0];

assign trunc_ln583_fu_251_p1 = select_ln570_fu_201_p3[15:0];

assign trunc_ln586_fu_392_p1 = ashr_ln586_reg_526[15:0];

assign xor_ln571_fu_369_p2 = (icmp_ln571_reg_464 ^ 1'd1);

assign xor_ln581_fu_344_p2 = (or_ln581_fu_339_p2 ^ 1'd1);

assign xor_ln582_fu_310_p2 = (or_ln582_fu_306_p2 ^ 1'd1);

assign xor_ln585_fu_321_p2 = (icmp_ln585_fu_268_p2 ^ 1'd1);

assign zext_ln461_fu_181_p1 = p_Result_i_reg_449;

assign zext_ln569_fu_191_p1 = tmp_fu_184_p3;

endmodule //Loop_1_proc351
