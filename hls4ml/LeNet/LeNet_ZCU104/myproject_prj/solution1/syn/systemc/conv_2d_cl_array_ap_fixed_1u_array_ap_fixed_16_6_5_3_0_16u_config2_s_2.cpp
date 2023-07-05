#include "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln79_fu_332_p2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter1_state3.read())) {
                ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter0.read();
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter7 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_266.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_985.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_storemerge_i_i_reg_309 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_storemerge_i_i_reg_309 = ap_phi_reg_pp0_iter0_storemerge_i_i_reg_309.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_332_p2.read()))) {
        indvar_flatten_reg_266 = add_ln79_fu_338_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        indvar_flatten_reg_266 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter3_reg.read()))) {
        kernel_data_V_1_22_loc_1_reg_277 = kernel_data_V_1_23_loc_1_reg_287_pp0_iter3_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_22_loc_1_reg_277 = kernel_data_V_1_22.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_23_loc_1_reg_287 = kernel_data_V_1_24_loc_1_reg_298.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_23_loc_1_reg_287 = kernel_data_V_1_23.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_24_loc_1_reg_298 = tmp_data_0_V_reg_5971.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_24_loc_1_reg_298 = kernel_data_V_1_24.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_961.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_422_p2.read())) {
            pX_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_422_p2.read())) {
            pX_2 = add_ln326_fu_428_p2.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_994.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln317_fu_472_p2.read())) {
            pY_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln317_fu_472_p2.read())) {
            pY_2 = add_ln321_fu_478_p2.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_961.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_422_p2.read())) {
            sX_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_422_p2.read())) {
            sX_2 = select_ln328_fu_446_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_0, internal_ap_ready.read()))) {
            start_once_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read())) {
            start_once_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5945.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        DataOut_V_37_reg_5982 = line_buffer_Array_V_1_0_0_q0.read();
        kernel_data_V_1_2_load_reg_5994 = kernel_data_V_1_2.read();
        kernel_data_V_1_3_load_reg_6004 = ap_sig_allocacmp_kernel_data_V_1_3_load.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        DataOut_V_37_reg_5982_pp0_iter2_reg = DataOut_V_37_reg_5982.read();
        DataOut_V_37_reg_5982_pp0_iter3_reg = DataOut_V_37_reg_5982_pp0_iter2_reg.read();
        DataOut_V_38_reg_6022_pp0_iter3_reg = DataOut_V_38_reg_6022.read();
        DataOut_V_39_reg_6033_pp0_iter3_reg = DataOut_V_39_reg_6033.read();
        add_ln703_1658_reg_6514_pp0_iter4_reg = add_ln703_1658_reg_6514.read();
        and_ln289_2_reg_5954_pp0_iter2_reg = and_ln289_2_reg_5954_pp0_iter1_reg.read();
        and_ln289_2_reg_5954_pp0_iter3_reg = and_ln289_2_reg_5954_pp0_iter2_reg.read();
        and_ln289_2_reg_5954_pp0_iter4_reg = and_ln289_2_reg_5954_pp0_iter3_reg.read();
        and_ln289_2_reg_5954_pp0_iter5_reg = and_ln289_2_reg_5954_pp0_iter4_reg.read();
        and_ln289_2_reg_5954_pp0_iter6_reg = and_ln289_2_reg_5954_pp0_iter5_reg.read();
        icmp_ln79_reg_5945_pp0_iter2_reg = icmp_ln79_reg_5945_pp0_iter1_reg.read();
        icmp_ln79_reg_5945_pp0_iter3_reg = icmp_ln79_reg_5945_pp0_iter2_reg.read();
        kernel_data_V_1_23_loc_1_reg_287_pp0_iter2_reg = kernel_data_V_1_23_loc_1_reg_287.read();
        kernel_data_V_1_23_loc_1_reg_287_pp0_iter3_reg = kernel_data_V_1_23_loc_1_reg_287_pp0_iter2_reg.read();
        kernel_data_V_1_24_loc_1_reg_298_pp0_iter2_reg = kernel_data_V_1_24_loc_1_reg_298.read();
        kernel_data_V_1_24_loc_1_reg_298_pp0_iter3_reg = kernel_data_V_1_24_loc_1_reg_298_pp0_iter2_reg.read();
        kernel_data_V_1_2_load_reg_5994_pp0_iter2_reg = kernel_data_V_1_2_load_reg_5994.read();
        kernel_data_V_1_3_load_reg_6004_pp0_iter2_reg = kernel_data_V_1_3_load_reg_6004.read();
        kernel_data_V_1_4_load_reg_6062_pp0_iter3_reg = kernel_data_V_1_4_load_reg_6062.read();
        mult_1_V_reg_6070_pp0_iter3_reg = mult_1_V_reg_6070.read();
        mult_32_V_reg_6093_pp0_iter3_reg = mult_32_V_reg_6093.read();
        sext_ln203_266_reg_6214_pp0_iter4_reg = sext_ln203_266_reg_6214.read();
        tmp_data_0_V_reg_5971_pp0_iter2_reg = tmp_data_0_V_reg_5971.read();
        tmp_data_0_V_reg_5971_pp0_iter3_reg = tmp_data_0_V_reg_5971_pp0_iter2_reg.read();
        trunc_ln708_438_reg_6367_pp0_iter4_reg = trunc_ln708_438_reg_6367.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter1_reg.read()))) {
        DataOut_V_38_reg_6022 = line_buffer_Array_V_1_1_0_q0.read();
        DataOut_V_39_reg_6033 = line_buffer_Array_V_1_2_0_q0.read();
        DataOut_V_reg_6044 = line_buffer_Array_V_1_3_0_q0.read();
        kernel_data_V_1_1_load_reg_6053 = kernel_data_V_1_1.read();
        kernel_data_V_1_4_load_reg_6062 = kernel_data_V_1_4.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5954_pp0_iter1_reg.read()))) {
        add_ln703_1597_reg_6123 = add_ln703_1597_fu_834_p2.read();
        mult_17_V_reg_6077 = sub_ln1118_260_fu_696_p2.read().range(18, 7);
        mult_19_V_reg_6082 = mult_19_V_fu_712_p1.read();
        mult_1_V_reg_6070 = mult_1_V_fu_678_p1.read();
        mult_26_V_reg_6087 = sub_ln1118_328_fu_715_p2.read().range(18, 7);
        mult_32_V_reg_6093 = mult_32_V_fu_734_p1.read();
        mult_34_V_reg_6100 = sub_ln1118_329_fu_748_p2.read().range(18, 7);
        mult_50_V_reg_6106 = sub_ln1118_266_fu_780_p2.read().range(18, 7);
        mult_58_V_reg_6111 = sub_ln1118_330_fu_796_p2.read().range(18, 7);
        mult_59_V_reg_6117 = sub_ln1118_268_fu_812_p2.read().range(18, 7);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5954_pp0_iter2_reg.read()))) {
        add_ln703_1598_reg_6479 = add_ln703_1598_fu_2669_p2.read();
        add_ln703_1599_reg_6484 = add_ln703_1599_fu_2675_p2.read();
        add_ln703_1600_reg_6489 = add_ln703_1600_fu_2681_p2.read();
        add_ln703_1618_reg_6494 = add_ln703_1618_fu_2686_p2.read();
        add_ln703_1619_reg_6499 = add_ln703_1619_fu_2690_p2.read();
        add_ln703_1639_reg_6504 = add_ln703_1639_fu_2696_p2.read();
        add_ln703_1655_reg_6509 = add_ln703_1655_fu_2702_p2.read();
        add_ln703_1658_reg_6514 = add_ln703_1658_fu_2708_p2.read();
        add_ln703_1674_reg_6519 = add_ln703_1674_fu_2717_p2.read();
        add_ln703_1675_reg_6524 = add_ln703_1675_fu_2722_p2.read();
        add_ln703_1696_reg_6529 = add_ln703_1696_fu_2728_p2.read();
        add_ln703_1697_reg_6534 = add_ln703_1697_fu_2733_p2.read();
        add_ln703_1715_reg_6539 = add_ln703_1715_fu_2738_p2.read();
        add_ln703_1733_reg_6544 = add_ln703_1733_fu_2743_p2.read();
        add_ln703_1734_reg_6549 = add_ln703_1734_fu_2749_p2.read();
        add_ln703_1755_reg_6554 = add_ln703_1755_fu_2755_p2.read();
        add_ln703_1773_reg_6559 = add_ln703_1773_fu_2761_p2.read();
        add_ln703_1774_reg_6564 = add_ln703_1774_fu_2766_p2.read();
        add_ln703_1792_reg_6569 = add_ln703_1792_fu_2772_p2.read();
        add_ln703_1810_reg_6574 = add_ln703_1810_fu_2778_p2.read();
        add_ln703_1811_reg_6579 = add_ln703_1811_fu_2783_p2.read();
        add_ln703_1827_reg_6584 = add_ln703_1827_fu_2789_p2.read();
        add_ln703_1845_reg_6589 = add_ln703_1845_fu_2794_p2.read();
        add_ln703_1846_reg_6594 = add_ln703_1846_fu_2800_p2.read();
        add_ln703_1867_reg_6599 = add_ln703_1867_fu_2805_p2.read();
        add_ln703_1868_reg_6604 = add_ln703_1868_fu_2811_p2.read();
        add_ln703_1888_reg_6609 = add_ln703_1888_fu_2817_p2.read();
        add_ln703_1889_reg_6614 = add_ln703_1889_fu_2822_p2.read();
        add_ln703_reg_6474 = add_ln703_fu_2653_p2.read();
        mult_101_V_reg_6308 = mult_101_V_fu_1428_p1.read();
        mult_114_V_reg_6315 = mult_114_V_fu_1484_p1.read();
        mult_123_V_reg_6326 = sub_ln1118_334_fu_1516_p2.read().range(18, 7);
        mult_131_V_reg_6331 = mult_131_V_fu_1564_p1.read();
        mult_134_V_reg_6337 = sub_ln1118_335_fu_1580_p2.read().range(18, 7);
        mult_172_V_reg_6357 = sub_ln1118_337_fu_1733_p2.read().range(18, 7);
        mult_225_V_reg_6378 = mult_225_V_fu_1983_p1.read();
        mult_227_V_reg_6384 = sub_ln1118_295_fu_1998_p2.read().range(18, 7);
        mult_231_V_reg_6389 = sub_ln1118_340_fu_2014_p2.read().range(18, 7);
        mult_246_V_reg_6394 = sub_ln1118_298_fu_2062_p2.read().range(18, 7);
        mult_255_V_reg_6399 = sub_ln1118_341_fu_2078_p2.read().range(18, 7);
        mult_265_V_reg_6409 = sub_ln1118_301_fu_2138_p2.read().range(18, 7);
        mult_275_V_reg_6414 = sub_ln1118_303_fu_2170_p2.read().range(18, 7);
        mult_280_V_reg_6420 = mult_280_V_fu_2214_p1.read();
        mult_288_V_reg_6425 = sub_ln1118_342_fu_2238_p2.read().range(18, 7);
        mult_290_V_reg_6435 = sub_ln1118_306_fu_2270_p2.read().range(18, 7);
        mult_326_V_reg_6450 = mult_326_V_fu_2419_p1.read();
        mult_382_V_reg_6463 = sub_ln1118_323_fu_2607_p2.read().range(18, 7);
        mult_387_V_reg_6468 = sub_ln1118_325_fu_2637_p2.read().range(18, 7);
        mult_68_V_reg_6279 = mult_68_V_fu_1241_p1.read();
        mult_84_V_reg_6286 = sub_ln1118_332_fu_1304_p2.read().range(18, 7);
        mult_98_V_reg_6303 = sub_ln1118_333_fu_1384_p2.read().range(18, 7);
        sext_ln203_266_reg_6214 = sext_ln203_266_fu_982_p1.read();
        sext_ln203_268_reg_6225 = sext_ln203_268_fu_1076_p1.read();
        sext_ln203_271_reg_6247 = sext_ln203_271_fu_1117_p1.read();
        trunc_ln708_395_reg_6219 = sub_ln1118_fu_990_p2.read().range(16, 7);
        trunc_ln708_398_reg_6231 = sub_ln1118_261_fu_1080_p2.read().range(16, 7);
        trunc_ln708_400_reg_6237 = kernel_data_V_1_2_load_reg_5994_pp0_iter2_reg.read().range(15, 7);
        trunc_ln708_402_reg_6242 = kernel_data_V_1_3_load_reg_6004_pp0_iter2_reg.read().range(15, 7);
        trunc_ln708_403_reg_6252 = sub_ln1118_264_fu_1121_p2.read().range(16, 7);
        trunc_ln708_404_reg_6257 = sub_ln1118_265_fu_1140_p2.read().range(16, 7);
        trunc_ln708_405_reg_6263 = sub_ln1118_267_fu_1167_p2.read().range(17, 7);
        trunc_ln708_408_reg_6268 = sub_ln1118_269_fu_1189_p2.read().range(16, 7);
        trunc_ln708_409_reg_6274 = DataOut_V_reg_6044.read().range(15, 7);
        trunc_ln708_413_reg_6293 = sub_ln1118_273_fu_1332_p2.read().range(17, 7);
        trunc_ln708_415_reg_6298 = sub_ln1118_274_fu_1356_p2.read().range(16, 7);
        trunc_ln708_422_reg_6321 = sub_ln1118_278_fu_1488_p2.read().range(16, 7);
        trunc_ln708_430_reg_6342 = sub_ln1118_282_fu_1637_p2.read().range(17, 7);
        trunc_ln708_431_reg_6347 = sub_ln1118_283_fu_1661_p2.read().range(16, 7);
        trunc_ln708_432_reg_6352 = sub_ln1118_284_fu_1689_p2.read().range(17, 7);
        trunc_ln708_436_reg_6362 = sub_ln1118_286_fu_1765_p2.read().range(17, 7);
        trunc_ln708_438_reg_6367 = sub_ln1118_289_fu_1877_p2.read().range(16, 7);
        trunc_ln708_443_reg_6373 = sub_ln1118_291_fu_1909_p2.read().range(17, 7);
        trunc_ln708_454_reg_6404 = sub_ln1118_299_fu_2110_p2.read().range(17, 7);
        trunc_ln708_460_reg_6430 = sub_ln1118_305_fu_2254_p2.read().range(16, 7);
        trunc_ln708_462_reg_6440 = sub_ln1118_307_fu_2298_p2.read().range(17, 7);
        trunc_ln708_466_reg_6445 = sub_ln1118_310_fu_2355_p2.read().range(17, 7);
        trunc_ln708_478_reg_6458 = sub_ln1118_318_fu_2543_p2.read().range(17, 7);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5954_pp0_iter3_reg.read()))) {
        add_ln703_1602_reg_6685 = add_ln703_1602_fu_3935_p2.read();
        add_ln703_1603_reg_6690 = add_ln703_1603_fu_3940_p2.read();
        add_ln703_1605_reg_6695 = add_ln703_1605_fu_3956_p2.read();
        add_ln703_1608_reg_6700 = add_ln703_1608_fu_3962_p2.read();
        add_ln703_1610_reg_6705 = add_ln703_1610_fu_3978_p2.read();
        add_ln703_1612_reg_6710 = add_ln703_1612_fu_3984_p2.read();
        add_ln703_1614_reg_6715 = add_ln703_1614_fu_4000_p2.read();
        add_ln703_1621_reg_6720 = add_ln703_1621_fu_4010_p2.read();
        add_ln703_1623_reg_6725 = add_ln703_1623_fu_4021_p2.read();
        add_ln703_1625_reg_6730 = add_ln703_1625_fu_4037_p2.read();
        add_ln703_1628_reg_6735 = add_ln703_1628_fu_4042_p2.read();
        add_ln703_1629_reg_6740 = add_ln703_1629_fu_4048_p2.read();
        add_ln703_1632_reg_6745 = add_ln703_1632_fu_4054_p2.read();
        add_ln703_1635_reg_6750 = add_ln703_1635_fu_4070_p2.read();
        add_ln703_1641_reg_6755 = add_ln703_1641_fu_4081_p2.read();
        add_ln703_1642_reg_6760 = add_ln703_1642_fu_4086_p2.read();
        add_ln703_1643_reg_6765 = add_ln703_1643_fu_4091_p2.read();
        add_ln703_1646_reg_6770 = add_ln703_1646_fu_4097_p2.read();
        add_ln703_1647_reg_6775 = add_ln703_1647_fu_4103_p2.read();
        add_ln703_1649_reg_6780 = add_ln703_1649_fu_4109_p2.read();
        add_ln703_1651_reg_6785 = add_ln703_1651_fu_4125_p2.read();
        add_ln703_1657_reg_6790 = add_ln703_1657_fu_4135_p2.read();
        add_ln703_1660_reg_6795 = add_ln703_1660_fu_4146_p2.read();
        add_ln703_1663_reg_6800 = add_ln703_1663_fu_4151_p2.read();
        add_ln703_1664_reg_6805 = add_ln703_1664_fu_4157_p2.read();
        add_ln703_1667_reg_6810 = add_ln703_1667_fu_4163_p2.read();
        add_ln703_1669_reg_6815 = add_ln703_1669_fu_4179_p2.read();
        add_ln703_1677_reg_6820 = add_ln703_1677_fu_4189_p2.read();
        add_ln703_1679_reg_6825 = add_ln703_1679_fu_4200_p2.read();
        add_ln703_1681_reg_6830 = add_ln703_1681_fu_4215_p2.read();
        add_ln703_1684_reg_6835 = add_ln703_1684_fu_4220_p2.read();
        add_ln703_1687_reg_6840 = add_ln703_1687_fu_4236_p2.read();
        add_ln703_1690_reg_6845 = add_ln703_1690_fu_4252_p2.read();
        add_ln703_1692_reg_6850 = add_ln703_1692_fu_4268_p2.read();
        add_ln703_1699_reg_6855 = add_ln703_1699_fu_4278_p2.read();
        add_ln703_1700_reg_6860 = add_ln703_1700_fu_4283_p2.read();
        add_ln703_1702_reg_6865 = add_ln703_1702_fu_4299_p2.read();
        add_ln703_1705_reg_6870 = add_ln703_1705_fu_4305_p2.read();
        add_ln703_1706_reg_6875 = add_ln703_1706_fu_4311_p2.read();
        add_ln703_1709_reg_6880 = add_ln703_1709_fu_4317_p2.read();
        add_ln703_1711_reg_6885 = add_ln703_1711_fu_4333_p2.read();
        add_ln703_1717_reg_6890 = add_ln703_1717_fu_4343_p2.read();
        add_ln703_1718_reg_6895 = add_ln703_1718_fu_4348_p2.read();
        add_ln703_1720_reg_6900 = add_ln703_1720_fu_4359_p2.read();
        add_ln703_1723_reg_6905 = add_ln703_1723_fu_4364_p2.read();
        add_ln703_1724_reg_6910 = add_ln703_1724_fu_4370_p2.read();
        add_ln703_1727_reg_6915 = add_ln703_1727_fu_4376_p2.read();
        add_ln703_1729_reg_6920 = add_ln703_1729_fu_4392_p2.read();
        add_ln703_1736_reg_6925 = add_ln703_1736_fu_4402_p2.read();
        add_ln703_1738_reg_6930 = add_ln703_1738_fu_4412_p2.read();
        add_ln703_1740_reg_6935 = add_ln703_1740_fu_4427_p2.read();
        add_ln703_1744_reg_6940 = add_ln703_1744_fu_4443_p2.read();
        add_ln703_1745_reg_6945 = add_ln703_1745_fu_4449_p2.read();
        add_ln703_1749_reg_6950 = add_ln703_1749_fu_4465_p2.read();
        add_ln703_1750_reg_6955 = add_ln703_1750_fu_4471_p2.read();
        add_ln703_1757_reg_6960 = add_ln703_1757_fu_4481_p2.read();
        add_ln703_1758_reg_6965 = add_ln703_1758_fu_4486_p2.read();
        add_ln703_1760_reg_6970 = add_ln703_1760_fu_4495_p2.read();
        add_ln703_1763_reg_6975 = add_ln703_1763_fu_4500_p2.read();
        add_ln703_1764_reg_6980 = add_ln703_1764_fu_4506_p2.read();
        add_ln703_1767_reg_6985 = add_ln703_1767_fu_4512_p2.read();
        add_ln703_1769_reg_6990 = add_ln703_1769_fu_4528_p2.read();
        add_ln703_1776_reg_6995 = add_ln703_1776_fu_4538_p2.read();
        add_ln703_1777_reg_7000 = add_ln703_1777_fu_4543_p2.read();
        add_ln703_1779_reg_7005 = add_ln703_1779_fu_4558_p2.read();
        add_ln703_1782_reg_7010 = add_ln703_1782_fu_4564_p2.read();
        add_ln703_1783_reg_7015 = add_ln703_1783_fu_4570_p2.read();
        add_ln703_1786_reg_7020 = add_ln703_1786_fu_4576_p2.read();
        add_ln703_1788_reg_7025 = add_ln703_1788_fu_4592_p2.read();
        add_ln703_1794_reg_7030 = add_ln703_1794_fu_4602_p2.read();
        add_ln703_1795_reg_7035 = add_ln703_1795_fu_4607_p2.read();
        add_ln703_1797_reg_7040 = add_ln703_1797_fu_4618_p2.read();
        add_ln703_1800_reg_7045 = add_ln703_1800_fu_4623_p2.read();
        add_ln703_1801_reg_7050 = add_ln703_1801_fu_4629_p2.read();
        add_ln703_1804_reg_7055 = add_ln703_1804_fu_4635_p2.read();
        add_ln703_1806_reg_7060 = add_ln703_1806_fu_4651_p2.read();
        add_ln703_1813_reg_7065 = add_ln703_1813_fu_4661_p2.read();
        add_ln703_1814_reg_7070 = add_ln703_1814_fu_4666_p2.read();
        add_ln703_1816_reg_7075 = add_ln703_1816_fu_4682_p2.read();
        add_ln703_1819_reg_7080 = add_ln703_1819_fu_4688_p2.read();
        add_ln703_1822_reg_7085 = add_ln703_1822_fu_4694_p2.read();
        add_ln703_1829_reg_7090 = add_ln703_1829_fu_4704_p2.read();
        add_ln703_1830_reg_7095 = add_ln703_1830_fu_4709_p2.read();
        add_ln703_1832_reg_7100 = add_ln703_1832_fu_4722_p2.read();
        add_ln703_1835_reg_7105 = add_ln703_1835_fu_4728_p2.read();
        add_ln703_1836_reg_7110 = add_ln703_1836_fu_4734_p2.read();
        add_ln703_1839_reg_7115 = add_ln703_1839_fu_4740_p2.read();
        add_ln703_1841_reg_7120 = add_ln703_1841_fu_4756_p2.read();
        add_ln703_1848_reg_7125 = add_ln703_1848_fu_4766_p2.read();
        add_ln703_1850_reg_7130 = add_ln703_1850_fu_4776_p2.read();
        add_ln703_1852_reg_7135 = add_ln703_1852_fu_4787_p2.read();
        add_ln703_1856_reg_7140 = add_ln703_1856_fu_4803_p2.read();
        add_ln703_1857_reg_7145 = add_ln703_1857_fu_4809_p2.read();
        add_ln703_1860_reg_7150 = add_ln703_1860_fu_4815_p2.read();
        add_ln703_1863_reg_7155 = add_ln703_1863_fu_4831_p2.read();
        add_ln703_1870_reg_7160 = add_ln703_1870_fu_4841_p2.read();
        add_ln703_1872_reg_7165 = add_ln703_1872_fu_4852_p2.read();
        add_ln703_1874_reg_7170 = add_ln703_1874_fu_4868_p2.read();
        add_ln703_1877_reg_7175 = add_ln703_1877_fu_4874_p2.read();
        add_ln703_1880_reg_7180 = add_ln703_1880_fu_4890_p2.read();
        add_ln703_1883_reg_7185 = add_ln703_1883_fu_4906_p2.read();
        add_ln703_1884_reg_7190 = add_ln703_1884_fu_4912_p2.read();
        add_ln703_1891_reg_7195 = add_ln703_1891_fu_4922_p2.read();
        add_ln703_1893_reg_7200 = add_ln703_1893_fu_4933_p2.read();
        add_ln703_1895_reg_7205 = add_ln703_1895_fu_4949_p2.read();
        add_ln703_1898_reg_7210 = add_ln703_1898_fu_4955_p2.read();
        add_ln703_1899_reg_7215 = add_ln703_1899_fu_4961_p2.read();
        add_ln703_1902_reg_7220 = add_ln703_1902_fu_4967_p2.read();
        add_ln703_1904_reg_7225 = add_ln703_1904_fu_4972_p2.read();
        trunc_ln708_420_reg_6619 = kernel_data_V_1_8_load_reg_6175.read().range(15, 6);
        trunc_ln708_426_reg_6624 = sub_ln1118_280_fu_3056_p2.read().range(16, 7);
        trunc_ln708_427_reg_6629 = DataOut_V_39_reg_6033_pp0_iter3_reg.read().range(15, 6);
        trunc_ln708_429_reg_6634 = sub_ln1118_281_fu_3101_p2.read().range(16, 7);
        trunc_ln708_442_reg_6639 = kernel_data_V_1_14_load_reg_6202.read().range(15, 6);
        trunc_ln708_448_reg_6644 = DataOut_V_38_reg_6022_pp0_iter3_reg.read().range(15, 6);
        trunc_ln708_449_reg_6649 = kernel_data_V_1_16_load_reg_6142.read().range(15, 6);
        trunc_ln708_451_reg_6654 = sub_ln1118_297_fu_3352_p2.read().range(16, 7);
        trunc_ln708_453_reg_6659 = kernel_data_V_1_17_load_reg_6168.read().range(15, 6);
        trunc_ln708_465_reg_6664 = sub_ln1118_308_fu_3541_p2.read().range(16, 7);
        trunc_ln708_470_reg_6669 = kernel_data_V_1_21_load_reg_6149.read().range(15, 6);
        trunc_ln708_477_reg_6674 = kernel_data_V_1_23_loc_1_reg_287_pp0_iter3_reg.read().range(15, 6);
        trunc_ln708_482_reg_6680 = kernel_data_V_1_24_loc_1_reg_298_pp0_iter3_reg.read().range(15, 6);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5954_pp0_iter4_reg.read()))) {
        add_ln703_1607_reg_7230 = add_ln703_1607_fu_5027_p2.read();
        add_ln703_1611_reg_7235 = add_ln703_1611_fu_5038_p2.read();
        add_ln703_1615_reg_7240 = add_ln703_1615_fu_5050_p2.read();
        add_ln703_1627_reg_7245 = add_ln703_1627_fu_5060_p2.read();
        add_ln703_1631_reg_7250 = add_ln703_1631_fu_5077_p2.read();
        add_ln703_1636_reg_7255 = add_ln703_1636_fu_5099_p2.read();
        add_ln703_1645_reg_7260 = add_ln703_1645_fu_5109_p2.read();
        add_ln703_1648_reg_7265 = add_ln703_1648_fu_5120_p2.read();
        add_ln703_1652_reg_7270 = add_ln703_1652_fu_5132_p2.read();
        add_ln703_1662_reg_7275 = add_ln703_1662_fu_5142_p2.read();
        add_ln703_1666_reg_7280 = add_ln703_1666_fu_5159_p2.read();
        add_ln703_1670_reg_7285 = add_ln703_1670_fu_5171_p2.read();
        add_ln703_1683_reg_7290 = add_ln703_1683_fu_5181_p2.read();
        add_ln703_1688_reg_7295 = add_ln703_1688_fu_5198_p2.read();
        add_ln703_1693_reg_7300 = add_ln703_1693_fu_5210_p2.read();
        add_ln703_1704_reg_7305 = add_ln703_1704_fu_5224_p2.read();
        add_ln703_1708_reg_7310 = add_ln703_1708_fu_5241_p2.read();
        add_ln703_1712_reg_7315 = add_ln703_1712_fu_5253_p2.read();
        add_ln703_1722_reg_7320 = add_ln703_1722_fu_5263_p2.read();
        add_ln703_1726_reg_7325 = add_ln703_1726_fu_5280_p2.read();
        add_ln703_1730_reg_7330 = add_ln703_1730_fu_5292_p2.read();
        add_ln703_1742_reg_7335 = add_ln703_1742_fu_5302_p2.read();
        add_ln703_1747_reg_7340 = add_ln703_1747_fu_5316_p2.read();
        add_ln703_1752_reg_7345 = add_ln703_1752_fu_5330_p2.read();
        add_ln703_1762_reg_7350 = add_ln703_1762_fu_5339_p2.read();
        add_ln703_1766_reg_7355 = add_ln703_1766_fu_5356_p2.read();
        add_ln703_1770_reg_7360 = add_ln703_1770_fu_5368_p2.read();
        add_ln703_1781_reg_7365 = add_ln703_1781_fu_5378_p2.read();
        add_ln703_1785_reg_7370 = add_ln703_1785_fu_5395_p2.read();
        add_ln703_1789_reg_7375 = add_ln703_1789_fu_5407_p2.read();
        add_ln703_1799_reg_7380 = add_ln703_1799_fu_5417_p2.read();
        add_ln703_1803_reg_7385 = add_ln703_1803_fu_5434_p2.read();
        add_ln703_1807_reg_7390 = add_ln703_1807_fu_5446_p2.read();
        add_ln703_1818_reg_7395 = add_ln703_1818_fu_5456_p2.read();
        add_ln703_1821_reg_7400 = add_ln703_1821_fu_5470_p2.read();
        add_ln703_1824_reg_7405 = add_ln703_1824_fu_5488_p2.read();
        add_ln703_1834_reg_7410 = add_ln703_1834_fu_5498_p2.read();
        add_ln703_1838_reg_7415 = add_ln703_1838_fu_5515_p2.read();
        add_ln703_1842_reg_7420 = add_ln703_1842_fu_5527_p2.read();
        add_ln703_1854_reg_7425 = add_ln703_1854_fu_5537_p2.read();
        add_ln703_1859_reg_7430 = add_ln703_1859_fu_5551_p2.read();
        add_ln703_1864_reg_7435 = add_ln703_1864_fu_5568_p2.read();
        add_ln703_1876_reg_7440 = add_ln703_1876_fu_5578_p2.read();
        add_ln703_1881_reg_7445 = add_ln703_1881_fu_5595_p2.read();
        add_ln703_1885_reg_7450 = add_ln703_1885_fu_5607_p2.read();
        add_ln703_1897_reg_7455 = add_ln703_1897_fu_5617_p2.read();
        add_ln703_1901_reg_7460 = add_ln703_1901_fu_5634_p2.read();
        add_ln703_1905_reg_7465 = add_ln703_1905_fu_5652_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5954_pp0_iter5_reg.read()))) {
        add_ln703_1617_reg_7470 = add_ln703_1617_fu_5662_p2.read();
        add_ln703_1638_reg_7475 = add_ln703_1638_fu_5671_p2.read();
        add_ln703_1654_reg_7480 = add_ln703_1654_fu_5680_p2.read();
        add_ln703_1672_reg_7485 = add_ln703_1672_fu_5689_p2.read();
        add_ln703_1695_reg_7490 = add_ln703_1695_fu_5698_p2.read();
        add_ln703_1714_reg_7495 = add_ln703_1714_fu_5707_p2.read();
        add_ln703_1732_reg_7500 = add_ln703_1732_fu_5716_p2.read();
        add_ln703_1754_reg_7505 = add_ln703_1754_fu_5725_p2.read();
        add_ln703_1772_reg_7510 = add_ln703_1772_fu_5734_p2.read();
        add_ln703_1791_reg_7515 = add_ln703_1791_fu_5743_p2.read();
        add_ln703_1809_reg_7520 = add_ln703_1809_fu_5752_p2.read();
        add_ln703_1826_reg_7525 = add_ln703_1826_fu_5761_p2.read();
        add_ln703_1844_reg_7530 = add_ln703_1844_fu_5770_p2.read();
        add_ln703_1866_reg_7535 = add_ln703_1866_fu_5779_p2.read();
        add_ln703_1887_reg_7540 = add_ln703_1887_fu_5788_p2.read();
        add_ln703_1907_reg_7545 = add_ln703_1907_fu_5797_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_332_p2.read()))) {
        and_ln289_2_reg_5954 = and_ln289_2_fu_416_p2.read();
        icmp_ln313_reg_5958 = icmp_ln313_fu_422_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        and_ln289_2_reg_5954_pp0_iter1_reg = and_ln289_2_reg_5954.read();
        icmp_ln79_reg_5945 = icmp_ln79_fu_332_p2.read();
        icmp_ln79_reg_5945_pp0_iter1_reg = icmp_ln79_reg_5945.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_332_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_422_p2.read()))) {
        icmp_ln317_reg_5962 = icmp_ln317_fu_472_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_1 = kernel_data_V_1_2_load_reg_5994.read();
        kernel_data_V_1_3 = kernel_data_V_1_4.read();
        kernel_data_V_1_4 = line_buffer_Array_V_1_3_0_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        kernel_data_V_1_11 = kernel_data_V_1_12.read();
        kernel_data_V_1_12 = kernel_data_V_1_13.read();
        kernel_data_V_1_13 = kernel_data_V_1_14.read();
        kernel_data_V_1_14 = DataOut_V_38_reg_6022.read();
        kernel_data_V_1_16 = kernel_data_V_1_17.read();
        kernel_data_V_1_17 = kernel_data_V_1_18.read();
        kernel_data_V_1_18 = kernel_data_V_1_19.read();
        kernel_data_V_1_19 = DataOut_V_37_reg_5982_pp0_iter2_reg.read();
        kernel_data_V_1_21 = ap_phi_mux_kernel_data_V_1_22_loc_1_phi_fu_280_p4.read();
        kernel_data_V_1_6 = kernel_data_V_1_7.read();
        kernel_data_V_1_7 = kernel_data_V_1_8.read();
        kernel_data_V_1_8 = kernel_data_V_1_9.read();
        kernel_data_V_1_9 = DataOut_V_39_reg_6033.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5945_pp0_iter2_reg.read()))) {
        kernel_data_V_1_11_load_reg_6136 = kernel_data_V_1_11.read();
        kernel_data_V_1_12_load_reg_6162 = kernel_data_V_1_12.read();
        kernel_data_V_1_13_load_reg_6181 = kernel_data_V_1_13.read();
        kernel_data_V_1_14_load_reg_6202 = kernel_data_V_1_14.read();
        kernel_data_V_1_16_load_reg_6142 = kernel_data_V_1_16.read();
        kernel_data_V_1_17_load_reg_6168 = kernel_data_V_1_17.read();
        kernel_data_V_1_18_load_reg_6188 = kernel_data_V_1_18.read();
        kernel_data_V_1_19_load_reg_6208 = kernel_data_V_1_19.read();
        kernel_data_V_1_21_load_reg_6149 = kernel_data_V_1_21.read();
        kernel_data_V_1_6_load_reg_6129 = kernel_data_V_1_6.read();
        kernel_data_V_1_7_load_reg_6156 = kernel_data_V_1_7.read();
        kernel_data_V_1_8_load_reg_6175 = kernel_data_V_1_8.read();
        kernel_data_V_1_9_load_reg_6195 = kernel_data_V_1_9.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5945.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        kernel_data_V_1_2 = ap_sig_allocacmp_kernel_data_V_1_3_load.read();
        kernel_data_V_1_22 = ap_phi_mux_kernel_data_V_1_23_loc_1_phi_fu_291_p4.read();
        kernel_data_V_1_23 = ap_phi_mux_kernel_data_V_1_24_loc_1_phi_fu_302_p4.read();
        kernel_data_V_1_24 = data_V_data_V_dout.read();
        tmp_data_0_V_reg_5971 = data_V_data_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5945.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_reg_5958.read()))) {
        sY_2 = ap_phi_mux_storemerge_i_i_phi_fu_313_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_332_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_422_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln317_fu_472_p2.read()))) {
        select_ln323_reg_5966 = select_ln323_fu_496_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5945.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(and_ln289_2_reg_5954.read(), ap_const_lv1_1))) {
        trunc_ln708_399_reg_6012 = sub_ln1118_262_fu_564_p2.read().range(17, 7);
        trunc_ln708_401_reg_6017 = sub_ln1118_263_fu_592_p2.read().range(17, 7);
    }
}

void conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

