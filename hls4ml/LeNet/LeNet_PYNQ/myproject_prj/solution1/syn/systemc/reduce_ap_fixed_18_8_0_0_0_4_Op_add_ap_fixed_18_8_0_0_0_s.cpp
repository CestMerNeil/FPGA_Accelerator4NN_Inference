// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_logic_0 = sc_dt::Log_0;
const bool reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_boolean_1 = true;
const bool reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_boolean_0 = false;
const sc_lv<3> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv3_1 = "1";
const sc_lv<3> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv3_2 = "10";
const sc_lv<3> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv3_3 = "11";
const sc_lv<32> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv32_12 = "10010";
const sc_lv<32> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv32_11 = "10001";
const sc_lv<1> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv1_1 = "1";
const sc_lv<18> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv18_1FFFF = "11111111111111111";
const sc_lv<18> reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::ap_const_lv18_20000 = "100000000000000000";

reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s(sc_module_name name) : sc_module(name), mVcdFile(0) {
    myproject_axi_mux_104_18_1_0_U319 = new myproject_axi_mux_104_18_1_0<1,1,18,18,18,18,18,18,18,18,18,18,4,18>("myproject_axi_mux_104_18_1_0_U319");
    myproject_axi_mux_104_18_1_0_U319->din0(zext_ln43_fu_122_p1);
    myproject_axi_mux_104_18_1_0_U319->din1(zext_ln43_2_fu_126_p1);
    myproject_axi_mux_104_18_1_0_U319->din2(zext_ln43_3_fu_130_p1);
    myproject_axi_mux_104_18_1_0_U319->din3(zext_ln43_4_fu_134_p1);
    myproject_axi_mux_104_18_1_0_U319->din4(zext_ln43_5_fu_138_p1);
    myproject_axi_mux_104_18_1_0_U319->din5(zext_ln43_6_fu_142_p1);
    myproject_axi_mux_104_18_1_0_U319->din6(zext_ln43_7_fu_146_p1);
    myproject_axi_mux_104_18_1_0_U319->din7(zext_ln43_8_fu_150_p1);
    myproject_axi_mux_104_18_1_0_U319->din8(zext_ln43_9_fu_154_p1);
    myproject_axi_mux_104_18_1_0_U319->din9(zext_ln43_10_fu_158_p1);
    myproject_axi_mux_104_18_1_0_U319->din10(p_Val2_s_fu_162_p11);
    myproject_axi_mux_104_18_1_0_U319->dout(p_Val2_s_fu_162_p12);
    myproject_axi_mux_104_18_1_0_U320 = new myproject_axi_mux_104_18_1_0<1,1,18,18,18,18,18,18,18,18,18,18,4,18>("myproject_axi_mux_104_18_1_0_U320");
    myproject_axi_mux_104_18_1_0_U320->din0(zext_ln43_fu_122_p1);
    myproject_axi_mux_104_18_1_0_U320->din1(zext_ln43_2_fu_126_p1);
    myproject_axi_mux_104_18_1_0_U320->din2(zext_ln43_3_fu_130_p1);
    myproject_axi_mux_104_18_1_0_U320->din3(zext_ln43_4_fu_134_p1);
    myproject_axi_mux_104_18_1_0_U320->din4(zext_ln43_5_fu_138_p1);
    myproject_axi_mux_104_18_1_0_U320->din5(zext_ln43_6_fu_142_p1);
    myproject_axi_mux_104_18_1_0_U320->din6(zext_ln43_7_fu_146_p1);
    myproject_axi_mux_104_18_1_0_U320->din7(zext_ln43_8_fu_150_p1);
    myproject_axi_mux_104_18_1_0_U320->din8(zext_ln43_9_fu_154_p1);
    myproject_axi_mux_104_18_1_0_U320->din9(zext_ln43_10_fu_158_p1);
    myproject_axi_mux_104_18_1_0_U320->din10(p_Val2_32_fu_198_p11);
    myproject_axi_mux_104_18_1_0_U320->dout(p_Val2_32_fu_198_p12);
    myproject_axi_mux_104_18_1_0_U321 = new myproject_axi_mux_104_18_1_0<1,1,18,18,18,18,18,18,18,18,18,18,4,18>("myproject_axi_mux_104_18_1_0_U321");
    myproject_axi_mux_104_18_1_0_U321->din0(zext_ln43_fu_122_p1);
    myproject_axi_mux_104_18_1_0_U321->din1(zext_ln43_2_fu_126_p1);
    myproject_axi_mux_104_18_1_0_U321->din2(zext_ln43_3_fu_130_p1);
    myproject_axi_mux_104_18_1_0_U321->din3(zext_ln43_4_fu_134_p1);
    myproject_axi_mux_104_18_1_0_U321->din4(zext_ln43_5_fu_138_p1);
    myproject_axi_mux_104_18_1_0_U321->din5(zext_ln43_6_fu_142_p1);
    myproject_axi_mux_104_18_1_0_U321->din6(zext_ln43_7_fu_146_p1);
    myproject_axi_mux_104_18_1_0_U321->din7(zext_ln43_8_fu_150_p1);
    myproject_axi_mux_104_18_1_0_U321->din8(zext_ln43_9_fu_154_p1);
    myproject_axi_mux_104_18_1_0_U321->din9(zext_ln43_10_fu_158_p1);
    myproject_axi_mux_104_18_1_0_U321->din10(p_Val2_35_fu_234_p11);
    myproject_axi_mux_104_18_1_0_U321->dout(p_Val2_35_fu_234_p12);
    myproject_axi_mux_104_18_1_0_U322 = new myproject_axi_mux_104_18_1_0<1,1,18,18,18,18,18,18,18,18,18,18,4,18>("myproject_axi_mux_104_18_1_0_U322");
    myproject_axi_mux_104_18_1_0_U322->din0(zext_ln43_fu_122_p1);
    myproject_axi_mux_104_18_1_0_U322->din1(zext_ln43_2_fu_126_p1);
    myproject_axi_mux_104_18_1_0_U322->din2(zext_ln43_3_fu_130_p1);
    myproject_axi_mux_104_18_1_0_U322->din3(zext_ln43_4_fu_134_p1);
    myproject_axi_mux_104_18_1_0_U322->din4(zext_ln43_5_fu_138_p1);
    myproject_axi_mux_104_18_1_0_U322->din5(zext_ln43_6_fu_142_p1);
    myproject_axi_mux_104_18_1_0_U322->din6(zext_ln43_7_fu_146_p1);
    myproject_axi_mux_104_18_1_0_U322->din7(zext_ln43_8_fu_150_p1);
    myproject_axi_mux_104_18_1_0_U322->din8(zext_ln43_9_fu_154_p1);
    myproject_axi_mux_104_18_1_0_U322->din9(zext_ln43_10_fu_158_p1);
    myproject_axi_mux_104_18_1_0_U322->din10(p_Val2_2_fu_270_p11);
    myproject_axi_mux_104_18_1_0_U322->dout(p_Val2_2_fu_270_p12);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln43_1_fu_260_p2);
    sensitive << ( empty_fu_114_p1 );

    SC_METHOD(thread_add_ln43_fu_188_p2);
    sensitive << ( empty_fu_114_p1 );

    SC_METHOD(thread_add_ln45_fu_224_p2);
    sensitive << ( empty_fu_114_p1 );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_return);
    sensitive << ( select_ln340_28_fu_546_p3 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_empty_fu_114_p1);
    sensitive << ( x_V_offset_int_reg );

    SC_METHOD(thread_lhs_V_2_fu_296_p1);
    sensitive << ( p_Val2_s_reg_554 );

    SC_METHOD(thread_lhs_V_3_fu_382_p1);
    sensitive << ( p_Val2_35_reg_566 );

    SC_METHOD(thread_lhs_V_fu_468_p1);
    sensitive << ( p_Val2_38_reg_578 );

    SC_METHOD(thread_or_ln340_12_fu_352_p2);
    sensitive << ( p_Result_22_fu_320_p3 );
    sensitive << ( xor_ln340_25_fu_346_p2 );

    SC_METHOD(thread_or_ln340_13_fu_438_p2);
    sensitive << ( p_Result_24_fu_406_p3 );
    sensitive << ( xor_ln340_27_fu_432_p2 );

    SC_METHOD(thread_or_ln340_fu_524_p2);
    sensitive << ( p_Result_26_fu_492_p3 );
    sensitive << ( xor_ln340_fu_518_p2 );

    SC_METHOD(thread_p_Result_22_fu_320_p3);
    sensitive << ( p_Val2_34_fu_316_p2 );

    SC_METHOD(thread_p_Result_23_fu_394_p3);
    sensitive << ( ret_V_2_fu_388_p2 );

    SC_METHOD(thread_p_Result_24_fu_406_p3);
    sensitive << ( p_Val2_37_fu_402_p2 );

    SC_METHOD(thread_p_Result_25_fu_480_p3);
    sensitive << ( ret_V_3_fu_474_p2 );

    SC_METHOD(thread_p_Result_26_fu_492_p3);
    sensitive << ( p_Val2_41_fu_488_p2 );

    SC_METHOD(thread_p_Result_s_fu_308_p3);
    sensitive << ( ret_V_fu_302_p2 );

    SC_METHOD(thread_p_Val2_2_fu_270_p11);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( add_ln43_1_fu_260_p2 );

    SC_METHOD(thread_p_Val2_32_fu_198_p11);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( add_ln43_fu_188_p2 );

    SC_METHOD(thread_p_Val2_34_fu_316_p2);
    sensitive << ( p_Val2_s_reg_554 );
    sensitive << ( p_Val2_32_reg_560 );

    SC_METHOD(thread_p_Val2_35_fu_234_p11);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( add_ln45_fu_224_p2 );

    SC_METHOD(thread_p_Val2_37_fu_402_p2);
    sensitive << ( p_Val2_35_reg_566 );
    sensitive << ( p_Val2_2_reg_572 );

    SC_METHOD(thread_p_Val2_38_fu_374_p3);
    sensitive << ( or_ln340_12_fu_352_p2 );
    sensitive << ( select_ln340_24_fu_358_p3 );
    sensitive << ( select_ln388_12_fu_366_p3 );

    SC_METHOD(thread_p_Val2_39_fu_460_p3);
    sensitive << ( or_ln340_13_fu_438_p2 );
    sensitive << ( select_ln340_26_fu_444_p3 );
    sensitive << ( select_ln388_13_fu_452_p3 );

    SC_METHOD(thread_p_Val2_41_fu_488_p2);
    sensitive << ( p_Val2_38_reg_578 );
    sensitive << ( p_Val2_39_reg_584 );

    SC_METHOD(thread_p_Val2_s_fu_162_p11);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( x_V_offset_int_reg );

    SC_METHOD(thread_ret_V_2_fu_388_p2);
    sensitive << ( rhs_V_3_fu_385_p1 );
    sensitive << ( lhs_V_3_fu_382_p1 );

    SC_METHOD(thread_ret_V_3_fu_474_p2);
    sensitive << ( lhs_V_fu_468_p1 );
    sensitive << ( rhs_V_fu_471_p1 );

    SC_METHOD(thread_ret_V_fu_302_p2);
    sensitive << ( rhs_V_2_fu_299_p1 );
    sensitive << ( lhs_V_2_fu_296_p1 );

    SC_METHOD(thread_rhs_V_2_fu_299_p1);
    sensitive << ( p_Val2_32_reg_560 );

    SC_METHOD(thread_rhs_V_3_fu_385_p1);
    sensitive << ( p_Val2_2_reg_572 );

    SC_METHOD(thread_rhs_V_fu_471_p1);
    sensitive << ( p_Val2_39_reg_584 );

    SC_METHOD(thread_select_ln340_24_fu_358_p3);
    sensitive << ( p_Val2_34_fu_316_p2 );
    sensitive << ( xor_ln340_24_fu_340_p2 );

    SC_METHOD(thread_select_ln340_26_fu_444_p3);
    sensitive << ( p_Val2_37_fu_402_p2 );
    sensitive << ( xor_ln340_26_fu_426_p2 );

    SC_METHOD(thread_select_ln340_28_fu_546_p3);
    sensitive << ( or_ln340_fu_524_p2 );
    sensitive << ( select_ln340_fu_530_p3 );
    sensitive << ( select_ln388_fu_538_p3 );

    SC_METHOD(thread_select_ln340_fu_530_p3);
    sensitive << ( p_Val2_41_fu_488_p2 );
    sensitive << ( xor_ln340_28_fu_512_p2 );

    SC_METHOD(thread_select_ln388_12_fu_366_p3);
    sensitive << ( p_Val2_34_fu_316_p2 );
    sensitive << ( underflow_fu_334_p2 );

    SC_METHOD(thread_select_ln388_13_fu_452_p3);
    sensitive << ( p_Val2_37_fu_402_p2 );
    sensitive << ( underflow_2_fu_420_p2 );

    SC_METHOD(thread_select_ln388_fu_538_p3);
    sensitive << ( p_Val2_41_fu_488_p2 );
    sensitive << ( underflow_3_fu_506_p2 );

    SC_METHOD(thread_underflow_2_fu_420_p2);
    sensitive << ( p_Result_23_fu_394_p3 );
    sensitive << ( xor_ln786_13_fu_414_p2 );

    SC_METHOD(thread_underflow_3_fu_506_p2);
    sensitive << ( p_Result_25_fu_480_p3 );
    sensitive << ( xor_ln786_fu_500_p2 );

    SC_METHOD(thread_underflow_fu_334_p2);
    sensitive << ( p_Result_s_fu_308_p3 );
    sensitive << ( xor_ln786_12_fu_328_p2 );

    SC_METHOD(thread_xor_ln340_24_fu_340_p2);
    sensitive << ( p_Result_22_fu_320_p3 );
    sensitive << ( p_Result_s_fu_308_p3 );

    SC_METHOD(thread_xor_ln340_25_fu_346_p2);
    sensitive << ( p_Result_s_fu_308_p3 );

    SC_METHOD(thread_xor_ln340_26_fu_426_p2);
    sensitive << ( p_Result_24_fu_406_p3 );
    sensitive << ( p_Result_23_fu_394_p3 );

    SC_METHOD(thread_xor_ln340_27_fu_432_p2);
    sensitive << ( p_Result_23_fu_394_p3 );

    SC_METHOD(thread_xor_ln340_28_fu_512_p2);
    sensitive << ( p_Result_26_fu_492_p3 );
    sensitive << ( p_Result_25_fu_480_p3 );

    SC_METHOD(thread_xor_ln340_fu_518_p2);
    sensitive << ( p_Result_25_fu_480_p3 );

    SC_METHOD(thread_xor_ln786_12_fu_328_p2);
    sensitive << ( p_Result_22_fu_320_p3 );

    SC_METHOD(thread_xor_ln786_13_fu_414_p2);
    sensitive << ( p_Result_24_fu_406_p3 );

    SC_METHOD(thread_xor_ln786_fu_500_p2);
    sensitive << ( p_Result_26_fu_492_p3 );

    SC_METHOD(thread_zext_ln43_10_fu_158_p1);
    sensitive << ( x_9_V_int_reg );

    SC_METHOD(thread_zext_ln43_2_fu_126_p1);
    sensitive << ( x_1_V_int_reg );

    SC_METHOD(thread_zext_ln43_3_fu_130_p1);
    sensitive << ( x_2_V_int_reg );

    SC_METHOD(thread_zext_ln43_4_fu_134_p1);
    sensitive << ( x_3_V_int_reg );

    SC_METHOD(thread_zext_ln43_5_fu_138_p1);
    sensitive << ( x_4_V_int_reg );

    SC_METHOD(thread_zext_ln43_6_fu_142_p1);
    sensitive << ( x_5_V_int_reg );

    SC_METHOD(thread_zext_ln43_7_fu_146_p1);
    sensitive << ( x_6_V_int_reg );

    SC_METHOD(thread_zext_ln43_8_fu_150_p1);
    sensitive << ( x_7_V_int_reg );

    SC_METHOD(thread_zext_ln43_9_fu_154_p1);
    sensitive << ( x_8_V_int_reg );

    SC_METHOD(thread_zext_ln43_fu_122_p1);
    sensitive << ( x_0_V_int_reg );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, x_0_V, "(port)x_0_V");
    sc_trace(mVcdFile, x_1_V, "(port)x_1_V");
    sc_trace(mVcdFile, x_2_V, "(port)x_2_V");
    sc_trace(mVcdFile, x_3_V, "(port)x_3_V");
    sc_trace(mVcdFile, x_4_V, "(port)x_4_V");
    sc_trace(mVcdFile, x_5_V, "(port)x_5_V");
    sc_trace(mVcdFile, x_6_V, "(port)x_6_V");
    sc_trace(mVcdFile, x_7_V, "(port)x_7_V");
    sc_trace(mVcdFile, x_8_V, "(port)x_8_V");
    sc_trace(mVcdFile, x_9_V, "(port)x_9_V");
    sc_trace(mVcdFile, x_V_offset, "(port)x_V_offset");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, p_Val2_s_fu_162_p12, "p_Val2_s_fu_162_p12");
    sc_trace(mVcdFile, p_Val2_s_reg_554, "p_Val2_s_reg_554");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, p_Val2_32_fu_198_p12, "p_Val2_32_fu_198_p12");
    sc_trace(mVcdFile, p_Val2_32_reg_560, "p_Val2_32_reg_560");
    sc_trace(mVcdFile, p_Val2_35_fu_234_p12, "p_Val2_35_fu_234_p12");
    sc_trace(mVcdFile, p_Val2_35_reg_566, "p_Val2_35_reg_566");
    sc_trace(mVcdFile, p_Val2_2_fu_270_p12, "p_Val2_2_fu_270_p12");
    sc_trace(mVcdFile, p_Val2_2_reg_572, "p_Val2_2_reg_572");
    sc_trace(mVcdFile, p_Val2_38_fu_374_p3, "p_Val2_38_fu_374_p3");
    sc_trace(mVcdFile, p_Val2_38_reg_578, "p_Val2_38_reg_578");
    sc_trace(mVcdFile, p_Val2_39_fu_460_p3, "p_Val2_39_fu_460_p3");
    sc_trace(mVcdFile, p_Val2_39_reg_584, "p_Val2_39_reg_584");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, zext_ln43_fu_122_p1, "zext_ln43_fu_122_p1");
    sc_trace(mVcdFile, zext_ln43_2_fu_126_p1, "zext_ln43_2_fu_126_p1");
    sc_trace(mVcdFile, zext_ln43_3_fu_130_p1, "zext_ln43_3_fu_130_p1");
    sc_trace(mVcdFile, zext_ln43_4_fu_134_p1, "zext_ln43_4_fu_134_p1");
    sc_trace(mVcdFile, zext_ln43_5_fu_138_p1, "zext_ln43_5_fu_138_p1");
    sc_trace(mVcdFile, zext_ln43_6_fu_142_p1, "zext_ln43_6_fu_142_p1");
    sc_trace(mVcdFile, zext_ln43_7_fu_146_p1, "zext_ln43_7_fu_146_p1");
    sc_trace(mVcdFile, zext_ln43_8_fu_150_p1, "zext_ln43_8_fu_150_p1");
    sc_trace(mVcdFile, zext_ln43_9_fu_154_p1, "zext_ln43_9_fu_154_p1");
    sc_trace(mVcdFile, zext_ln43_10_fu_158_p1, "zext_ln43_10_fu_158_p1");
    sc_trace(mVcdFile, p_Val2_s_fu_162_p11, "p_Val2_s_fu_162_p11");
    sc_trace(mVcdFile, empty_fu_114_p1, "empty_fu_114_p1");
    sc_trace(mVcdFile, add_ln43_fu_188_p2, "add_ln43_fu_188_p2");
    sc_trace(mVcdFile, p_Val2_32_fu_198_p11, "p_Val2_32_fu_198_p11");
    sc_trace(mVcdFile, add_ln45_fu_224_p2, "add_ln45_fu_224_p2");
    sc_trace(mVcdFile, p_Val2_35_fu_234_p11, "p_Val2_35_fu_234_p11");
    sc_trace(mVcdFile, add_ln43_1_fu_260_p2, "add_ln43_1_fu_260_p2");
    sc_trace(mVcdFile, p_Val2_2_fu_270_p11, "p_Val2_2_fu_270_p11");
    sc_trace(mVcdFile, rhs_V_2_fu_299_p1, "rhs_V_2_fu_299_p1");
    sc_trace(mVcdFile, lhs_V_2_fu_296_p1, "lhs_V_2_fu_296_p1");
    sc_trace(mVcdFile, ret_V_fu_302_p2, "ret_V_fu_302_p2");
    sc_trace(mVcdFile, p_Val2_34_fu_316_p2, "p_Val2_34_fu_316_p2");
    sc_trace(mVcdFile, p_Result_22_fu_320_p3, "p_Result_22_fu_320_p3");
    sc_trace(mVcdFile, p_Result_s_fu_308_p3, "p_Result_s_fu_308_p3");
    sc_trace(mVcdFile, xor_ln786_12_fu_328_p2, "xor_ln786_12_fu_328_p2");
    sc_trace(mVcdFile, xor_ln340_25_fu_346_p2, "xor_ln340_25_fu_346_p2");
    sc_trace(mVcdFile, xor_ln340_24_fu_340_p2, "xor_ln340_24_fu_340_p2");
    sc_trace(mVcdFile, underflow_fu_334_p2, "underflow_fu_334_p2");
    sc_trace(mVcdFile, or_ln340_12_fu_352_p2, "or_ln340_12_fu_352_p2");
    sc_trace(mVcdFile, select_ln340_24_fu_358_p3, "select_ln340_24_fu_358_p3");
    sc_trace(mVcdFile, select_ln388_12_fu_366_p3, "select_ln388_12_fu_366_p3");
    sc_trace(mVcdFile, rhs_V_3_fu_385_p1, "rhs_V_3_fu_385_p1");
    sc_trace(mVcdFile, lhs_V_3_fu_382_p1, "lhs_V_3_fu_382_p1");
    sc_trace(mVcdFile, ret_V_2_fu_388_p2, "ret_V_2_fu_388_p2");
    sc_trace(mVcdFile, p_Val2_37_fu_402_p2, "p_Val2_37_fu_402_p2");
    sc_trace(mVcdFile, p_Result_24_fu_406_p3, "p_Result_24_fu_406_p3");
    sc_trace(mVcdFile, p_Result_23_fu_394_p3, "p_Result_23_fu_394_p3");
    sc_trace(mVcdFile, xor_ln786_13_fu_414_p2, "xor_ln786_13_fu_414_p2");
    sc_trace(mVcdFile, xor_ln340_27_fu_432_p2, "xor_ln340_27_fu_432_p2");
    sc_trace(mVcdFile, xor_ln340_26_fu_426_p2, "xor_ln340_26_fu_426_p2");
    sc_trace(mVcdFile, underflow_2_fu_420_p2, "underflow_2_fu_420_p2");
    sc_trace(mVcdFile, or_ln340_13_fu_438_p2, "or_ln340_13_fu_438_p2");
    sc_trace(mVcdFile, select_ln340_26_fu_444_p3, "select_ln340_26_fu_444_p3");
    sc_trace(mVcdFile, select_ln388_13_fu_452_p3, "select_ln388_13_fu_452_p3");
    sc_trace(mVcdFile, lhs_V_fu_468_p1, "lhs_V_fu_468_p1");
    sc_trace(mVcdFile, rhs_V_fu_471_p1, "rhs_V_fu_471_p1");
    sc_trace(mVcdFile, ret_V_3_fu_474_p2, "ret_V_3_fu_474_p2");
    sc_trace(mVcdFile, p_Val2_41_fu_488_p2, "p_Val2_41_fu_488_p2");
    sc_trace(mVcdFile, p_Result_26_fu_492_p3, "p_Result_26_fu_492_p3");
    sc_trace(mVcdFile, p_Result_25_fu_480_p3, "p_Result_25_fu_480_p3");
    sc_trace(mVcdFile, xor_ln786_fu_500_p2, "xor_ln786_fu_500_p2");
    sc_trace(mVcdFile, xor_ln340_fu_518_p2, "xor_ln340_fu_518_p2");
    sc_trace(mVcdFile, xor_ln340_28_fu_512_p2, "xor_ln340_28_fu_512_p2");
    sc_trace(mVcdFile, underflow_3_fu_506_p2, "underflow_3_fu_506_p2");
    sc_trace(mVcdFile, or_ln340_fu_524_p2, "or_ln340_fu_524_p2");
    sc_trace(mVcdFile, select_ln340_fu_530_p3, "select_ln340_fu_530_p3");
    sc_trace(mVcdFile, select_ln388_fu_538_p3, "select_ln388_fu_538_p3");
    sc_trace(mVcdFile, select_ln340_28_fu_546_p3, "select_ln340_28_fu_546_p3");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, x_0_V_int_reg, "x_0_V_int_reg");
    sc_trace(mVcdFile, x_1_V_int_reg, "x_1_V_int_reg");
    sc_trace(mVcdFile, x_2_V_int_reg, "x_2_V_int_reg");
    sc_trace(mVcdFile, x_3_V_int_reg, "x_3_V_int_reg");
    sc_trace(mVcdFile, x_4_V_int_reg, "x_4_V_int_reg");
    sc_trace(mVcdFile, x_5_V_int_reg, "x_5_V_int_reg");
    sc_trace(mVcdFile, x_6_V_int_reg, "x_6_V_int_reg");
    sc_trace(mVcdFile, x_7_V_int_reg, "x_7_V_int_reg");
    sc_trace(mVcdFile, x_8_V_int_reg, "x_8_V_int_reg");
    sc_trace(mVcdFile, x_9_V_int_reg, "x_9_V_int_reg");
    sc_trace(mVcdFile, x_V_offset_int_reg, "x_V_offset_int_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
#endif

    }
}

reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::~reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete myproject_axi_mux_104_18_1_0_U319;
    delete myproject_axi_mux_104_18_1_0_U320;
    delete myproject_axi_mux_104_18_1_0_U321;
    delete myproject_axi_mux_104_18_1_0_U322;
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = select_ln340_28_fu_546_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        p_Val2_2_reg_572 = p_Val2_2_fu_270_p12.read();
        p_Val2_32_reg_560 = p_Val2_32_fu_198_p12.read();
        p_Val2_35_reg_566 = p_Val2_35_fu_234_p12.read();
        p_Val2_38_reg_578 = p_Val2_38_fu_374_p3.read();
        p_Val2_39_reg_584 = p_Val2_39_fu_460_p3.read();
        p_Val2_s_reg_554 = p_Val2_s_fu_162_p12.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        x_0_V_int_reg = x_0_V.read();
        x_1_V_int_reg = x_1_V.read();
        x_2_V_int_reg = x_2_V.read();
        x_3_V_int_reg = x_3_V.read();
        x_4_V_int_reg = x_4_V.read();
        x_5_V_int_reg = x_5_V.read();
        x_6_V_int_reg = x_6_V.read();
        x_7_V_int_reg = x_7_V.read();
        x_8_V_int_reg = x_8_V.read();
        x_9_V_int_reg = x_9_V.read();
        x_V_offset_int_reg = x_V_offset.read();
    }
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_add_ln43_1_fu_260_p2() {
    add_ln43_1_fu_260_p2 = (!ap_const_lv3_3.is_01() || !empty_fu_114_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_3) + sc_biguint<3>(empty_fu_114_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_add_ln43_fu_188_p2() {
    add_ln43_fu_188_p2 = (!ap_const_lv3_1.is_01() || !empty_fu_114_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(empty_fu_114_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_add_ln45_fu_224_p2() {
    add_ln45_fu_224_p2 = (!ap_const_lv3_2.is_01() || !empty_fu_114_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(empty_fu_114_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = select_ln340_28_fu_546_p3.read();
    }
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_empty_fu_114_p1() {
    empty_fu_114_p1 = x_V_offset_int_reg.read().range(3-1, 0);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_lhs_V_2_fu_296_p1() {
    lhs_V_2_fu_296_p1 = esl_sext<19,18>(p_Val2_s_reg_554.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_lhs_V_3_fu_382_p1() {
    lhs_V_3_fu_382_p1 = esl_sext<19,18>(p_Val2_35_reg_566.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_lhs_V_fu_468_p1() {
    lhs_V_fu_468_p1 = esl_sext<19,18>(p_Val2_38_reg_578.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_or_ln340_12_fu_352_p2() {
    or_ln340_12_fu_352_p2 = (p_Result_22_fu_320_p3.read() | xor_ln340_25_fu_346_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_or_ln340_13_fu_438_p2() {
    or_ln340_13_fu_438_p2 = (p_Result_24_fu_406_p3.read() | xor_ln340_27_fu_432_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_or_ln340_fu_524_p2() {
    or_ln340_fu_524_p2 = (p_Result_26_fu_492_p3.read() | xor_ln340_fu_518_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_22_fu_320_p3() {
    p_Result_22_fu_320_p3 = p_Val2_34_fu_316_p2.read().range(17, 17);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_23_fu_394_p3() {
    p_Result_23_fu_394_p3 = ret_V_2_fu_388_p2.read().range(18, 18);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_24_fu_406_p3() {
    p_Result_24_fu_406_p3 = p_Val2_37_fu_402_p2.read().range(17, 17);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_25_fu_480_p3() {
    p_Result_25_fu_480_p3 = ret_V_3_fu_474_p2.read().range(18, 18);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_26_fu_492_p3() {
    p_Result_26_fu_492_p3 = p_Val2_41_fu_488_p2.read().range(17, 17);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Result_s_fu_308_p3() {
    p_Result_s_fu_308_p3 = ret_V_fu_302_p2.read().range(18, 18);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_2_fu_270_p11() {
    p_Val2_2_fu_270_p11 = esl_zext<4,3>(add_ln43_1_fu_260_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_32_fu_198_p11() {
    p_Val2_32_fu_198_p11 = esl_zext<4,3>(add_ln43_fu_188_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_34_fu_316_p2() {
    p_Val2_34_fu_316_p2 = (!p_Val2_s_reg_554.read().is_01() || !p_Val2_32_reg_560.read().is_01())? sc_lv<18>(): (sc_bigint<18>(p_Val2_s_reg_554.read()) + sc_bigint<18>(p_Val2_32_reg_560.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_35_fu_234_p11() {
    p_Val2_35_fu_234_p11 = esl_zext<4,3>(add_ln45_fu_224_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_37_fu_402_p2() {
    p_Val2_37_fu_402_p2 = (!p_Val2_35_reg_566.read().is_01() || !p_Val2_2_reg_572.read().is_01())? sc_lv<18>(): (sc_bigint<18>(p_Val2_35_reg_566.read()) + sc_bigint<18>(p_Val2_2_reg_572.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_38_fu_374_p3() {
    p_Val2_38_fu_374_p3 = (!or_ln340_12_fu_352_p2.read()[0].is_01())? sc_lv<18>(): ((or_ln340_12_fu_352_p2.read()[0].to_bool())? select_ln340_24_fu_358_p3.read(): select_ln388_12_fu_366_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_39_fu_460_p3() {
    p_Val2_39_fu_460_p3 = (!or_ln340_13_fu_438_p2.read()[0].is_01())? sc_lv<18>(): ((or_ln340_13_fu_438_p2.read()[0].to_bool())? select_ln340_26_fu_444_p3.read(): select_ln388_13_fu_452_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_41_fu_488_p2() {
    p_Val2_41_fu_488_p2 = (!p_Val2_39_reg_584.read().is_01() || !p_Val2_38_reg_578.read().is_01())? sc_lv<18>(): (sc_bigint<18>(p_Val2_39_reg_584.read()) + sc_bigint<18>(p_Val2_38_reg_578.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_p_Val2_s_fu_162_p11() {
    p_Val2_s_fu_162_p11 = x_V_offset_int_reg.read().range(4-1, 0);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ret_V_2_fu_388_p2() {
    ret_V_2_fu_388_p2 = (!rhs_V_3_fu_385_p1.read().is_01() || !lhs_V_3_fu_382_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(rhs_V_3_fu_385_p1.read()) + sc_bigint<19>(lhs_V_3_fu_382_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ret_V_3_fu_474_p2() {
    ret_V_3_fu_474_p2 = (!lhs_V_fu_468_p1.read().is_01() || !rhs_V_fu_471_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(lhs_V_fu_468_p1.read()) + sc_bigint<19>(rhs_V_fu_471_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_ret_V_fu_302_p2() {
    ret_V_fu_302_p2 = (!rhs_V_2_fu_299_p1.read().is_01() || !lhs_V_2_fu_296_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(rhs_V_2_fu_299_p1.read()) + sc_bigint<19>(lhs_V_2_fu_296_p1.read()));
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_rhs_V_2_fu_299_p1() {
    rhs_V_2_fu_299_p1 = esl_sext<19,18>(p_Val2_32_reg_560.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_rhs_V_3_fu_385_p1() {
    rhs_V_3_fu_385_p1 = esl_sext<19,18>(p_Val2_2_reg_572.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_rhs_V_fu_471_p1() {
    rhs_V_fu_471_p1 = esl_sext<19,18>(p_Val2_39_reg_584.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln340_24_fu_358_p3() {
    select_ln340_24_fu_358_p3 = (!xor_ln340_24_fu_340_p2.read()[0].is_01())? sc_lv<18>(): ((xor_ln340_24_fu_340_p2.read()[0].to_bool())? ap_const_lv18_1FFFF: p_Val2_34_fu_316_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln340_26_fu_444_p3() {
    select_ln340_26_fu_444_p3 = (!xor_ln340_26_fu_426_p2.read()[0].is_01())? sc_lv<18>(): ((xor_ln340_26_fu_426_p2.read()[0].to_bool())? ap_const_lv18_1FFFF: p_Val2_37_fu_402_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln340_28_fu_546_p3() {
    select_ln340_28_fu_546_p3 = (!or_ln340_fu_524_p2.read()[0].is_01())? sc_lv<18>(): ((or_ln340_fu_524_p2.read()[0].to_bool())? select_ln340_fu_530_p3.read(): select_ln388_fu_538_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln340_fu_530_p3() {
    select_ln340_fu_530_p3 = (!xor_ln340_28_fu_512_p2.read()[0].is_01())? sc_lv<18>(): ((xor_ln340_28_fu_512_p2.read()[0].to_bool())? ap_const_lv18_1FFFF: p_Val2_41_fu_488_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln388_12_fu_366_p3() {
    select_ln388_12_fu_366_p3 = (!underflow_fu_334_p2.read()[0].is_01())? sc_lv<18>(): ((underflow_fu_334_p2.read()[0].to_bool())? ap_const_lv18_20000: p_Val2_34_fu_316_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln388_13_fu_452_p3() {
    select_ln388_13_fu_452_p3 = (!underflow_2_fu_420_p2.read()[0].is_01())? sc_lv<18>(): ((underflow_2_fu_420_p2.read()[0].to_bool())? ap_const_lv18_20000: p_Val2_37_fu_402_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_select_ln388_fu_538_p3() {
    select_ln388_fu_538_p3 = (!underflow_3_fu_506_p2.read()[0].is_01())? sc_lv<18>(): ((underflow_3_fu_506_p2.read()[0].to_bool())? ap_const_lv18_20000: p_Val2_41_fu_488_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_underflow_2_fu_420_p2() {
    underflow_2_fu_420_p2 = (p_Result_23_fu_394_p3.read() & xor_ln786_13_fu_414_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_underflow_3_fu_506_p2() {
    underflow_3_fu_506_p2 = (p_Result_25_fu_480_p3.read() & xor_ln786_fu_500_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_underflow_fu_334_p2() {
    underflow_fu_334_p2 = (p_Result_s_fu_308_p3.read() & xor_ln786_12_fu_328_p2.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_24_fu_340_p2() {
    xor_ln340_24_fu_340_p2 = (p_Result_s_fu_308_p3.read() ^ p_Result_22_fu_320_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_25_fu_346_p2() {
    xor_ln340_25_fu_346_p2 = (p_Result_s_fu_308_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_26_fu_426_p2() {
    xor_ln340_26_fu_426_p2 = (p_Result_23_fu_394_p3.read() ^ p_Result_24_fu_406_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_27_fu_432_p2() {
    xor_ln340_27_fu_432_p2 = (p_Result_23_fu_394_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_28_fu_512_p2() {
    xor_ln340_28_fu_512_p2 = (p_Result_25_fu_480_p3.read() ^ p_Result_26_fu_492_p3.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln340_fu_518_p2() {
    xor_ln340_fu_518_p2 = (p_Result_25_fu_480_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln786_12_fu_328_p2() {
    xor_ln786_12_fu_328_p2 = (p_Result_22_fu_320_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln786_13_fu_414_p2() {
    xor_ln786_13_fu_414_p2 = (p_Result_24_fu_406_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_xor_ln786_fu_500_p2() {
    xor_ln786_fu_500_p2 = (p_Result_26_fu_492_p3.read() ^ ap_const_lv1_1);
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_10_fu_158_p1() {
    zext_ln43_10_fu_158_p1 = esl_zext<18,17>(x_9_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_2_fu_126_p1() {
    zext_ln43_2_fu_126_p1 = esl_zext<18,17>(x_1_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_3_fu_130_p1() {
    zext_ln43_3_fu_130_p1 = esl_zext<18,17>(x_2_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_4_fu_134_p1() {
    zext_ln43_4_fu_134_p1 = esl_zext<18,17>(x_3_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_5_fu_138_p1() {
    zext_ln43_5_fu_138_p1 = esl_zext<18,17>(x_4_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_6_fu_142_p1() {
    zext_ln43_6_fu_142_p1 = esl_zext<18,17>(x_5_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_7_fu_146_p1() {
    zext_ln43_7_fu_146_p1 = esl_zext<18,17>(x_6_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_8_fu_150_p1() {
    zext_ln43_8_fu_150_p1 = esl_zext<18,17>(x_7_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_9_fu_154_p1() {
    zext_ln43_9_fu_154_p1 = esl_zext<18,17>(x_8_V_int_reg.read());
}

void reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s::thread_zext_ln43_fu_122_p1() {
    zext_ln43_fu_122_p1 = esl_zext<18,17>(x_0_V_int_reg.read());
}

}

