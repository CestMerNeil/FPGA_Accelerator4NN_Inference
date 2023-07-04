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
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln79_fu_336_p2.read()))) {
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
        if (esl_seteq<1,1,1>(ap_condition_966.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_storemerge_i_i_reg_313 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter1_storemerge_i_i_reg_313 = ap_phi_reg_pp0_iter0_storemerge_i_i_reg_313.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_336_p2.read()))) {
        indvar_flatten_reg_270 = add_ln79_fu_342_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        indvar_flatten_reg_270 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter3_reg.read()))) {
        kernel_data_V_1_22_loc_1_reg_281 = kernel_data_V_1_23_loc_1_reg_291_pp0_iter3_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_22_loc_1_reg_281 = kernel_data_V_1_22.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_23_loc_1_reg_291 = kernel_data_V_1_24_loc_1_reg_302.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_23_loc_1_reg_291 = kernel_data_V_1_23.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_24_loc_1_reg_302 = tmp_data_0_V_reg_5665.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        kernel_data_V_1_24_loc_1_reg_302 = kernel_data_V_1_24.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_942.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_426_p2.read())) {
            pX_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_426_p2.read())) {
            pX_2 = add_ln326_fu_432_p2.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_975.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln317_fu_476_p2.read())) {
            pY_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln317_fu_476_p2.read())) {
            pY_2 = add_ln321_fu_482_p2.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_942.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_426_p2.read())) {
            sX_2 = ap_const_lv32_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_426_p2.read())) {
            sX_2 = select_ln328_fu_450_p3.read();
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
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5639.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        DataOut_V_37_reg_5676 = line_buffer_Array_V_1_0_0_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        DataOut_V_37_reg_5676_pp0_iter2_reg = DataOut_V_37_reg_5676.read();
        DataOut_V_37_reg_5676_pp0_iter3_reg = DataOut_V_37_reg_5676_pp0_iter2_reg.read();
        DataOut_V_38_reg_5687_pp0_iter3_reg = DataOut_V_38_reg_5687.read();
        DataOut_V_39_reg_5696_pp0_iter3_reg = DataOut_V_39_reg_5696.read();
        DataOut_V_reg_5706_pp0_iter3_reg = DataOut_V_reg_5706.read();
        add_ln703_1527_reg_6165_pp0_iter4_reg = add_ln703_1527_reg_6165.read();
        add_ln703_1546_reg_6400_pp0_iter5_reg = add_ln703_1546_reg_6400.read();
        add_ln703_1556_reg_6185_pp0_iter4_reg = add_ln703_1556_reg_6185.read();
        add_ln703_1624_reg_6222_pp0_iter4_reg = add_ln703_1624_reg_6222.read();
        add_ln703_1668_reg_6243_pp0_iter4_reg = add_ln703_1668_reg_6243.read();
        add_ln703_1684_reg_6645_pp0_iter5_reg = add_ln703_1684_reg_6645.read();
        add_ln703_1776_reg_6805_pp0_iter5_reg = add_ln703_1776_reg_6805.read();
        and_ln289_2_reg_5648_pp0_iter2_reg = and_ln289_2_reg_5648_pp0_iter1_reg.read();
        and_ln289_2_reg_5648_pp0_iter3_reg = and_ln289_2_reg_5648_pp0_iter2_reg.read();
        and_ln289_2_reg_5648_pp0_iter4_reg = and_ln289_2_reg_5648_pp0_iter3_reg.read();
        and_ln289_2_reg_5648_pp0_iter5_reg = and_ln289_2_reg_5648_pp0_iter4_reg.read();
        and_ln289_2_reg_5648_pp0_iter6_reg = and_ln289_2_reg_5648_pp0_iter5_reg.read();
        icmp_ln79_reg_5639_pp0_iter2_reg = icmp_ln79_reg_5639_pp0_iter1_reg.read();
        icmp_ln79_reg_5639_pp0_iter3_reg = icmp_ln79_reg_5639_pp0_iter2_reg.read();
        kernel_data_V_1_23_loc_1_reg_291_pp0_iter2_reg = kernel_data_V_1_23_loc_1_reg_291.read();
        kernel_data_V_1_23_loc_1_reg_291_pp0_iter3_reg = kernel_data_V_1_23_loc_1_reg_291_pp0_iter2_reg.read();
        kernel_data_V_1_24_loc_1_reg_302_pp0_iter2_reg = kernel_data_V_1_24_loc_1_reg_302.read();
        kernel_data_V_1_24_loc_1_reg_302_pp0_iter3_reg = kernel_data_V_1_24_loc_1_reg_302_pp0_iter2_reg.read();
        mult_343_V_reg_6086_pp0_iter4_reg = mult_343_V_reg_6086.read();
        tmp_data_0_V_reg_5665_pp0_iter2_reg = tmp_data_0_V_reg_5665.read();
        tmp_data_0_V_reg_5665_pp0_iter3_reg = tmp_data_0_V_reg_5665_pp0_iter2_reg.read();
        trunc_ln708_407_reg_5749_pp0_iter3_reg = trunc_ln708_407_reg_5749.read();
        trunc_ln708_413_reg_5760_pp0_iter3_reg = trunc_ln708_413_reg_5760.read();
        trunc_ln708_426_reg_5926_pp0_iter4_reg = trunc_ln708_426_reg_5926.read();
        trunc_ln708_449_reg_5993_pp0_iter4_reg = trunc_ln708_449_reg_5993.read();
        trunc_ln708_483_reg_6080_pp0_iter4_reg = trunc_ln708_483_reg_6080.read();
        trunc_ln708_485_reg_6104_pp0_iter4_reg = trunc_ln708_485_reg_6104.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter1_reg.read()))) {
        DataOut_V_38_reg_5687 = line_buffer_Array_V_1_1_0_q0.read();
        DataOut_V_39_reg_5696 = line_buffer_Array_V_1_2_0_q0.read();
        DataOut_V_reg_5706 = line_buffer_Array_V_1_3_0_q0.read();
        kernel_data_V_1_1_load_reg_5718 = kernel_data_V_1_1.read();
        kernel_data_V_1_2_load_reg_5726 = kernel_data_V_1_2.read();
        kernel_data_V_1_3_load_reg_5735 = ap_sig_allocacmp_kernel_data_V_1_3_load.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5648_pp0_iter1_reg.read()))) {
        add_ln703_1511_reg_5765 = add_ln703_1511_fu_677_p2.read();
        sext_ln203_260_reg_5754 = sext_ln203_260_fu_649_p1.read();
        trunc_ln708_407_reg_5749 = sub_ln1118_316_fu_633_p2.read().range(16, 7);
        trunc_ln708_413_reg_5760 = sub_ln1118_318_fu_657_p2.read().range(16, 7);
        trunc_ln708_s_reg_5744 = sub_ln1118_fu_613_p2.read().range(17, 7);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5648_pp0_iter2_reg.read()))) {
        add_ln703_1512_reg_6135 = add_ln703_1512_fu_2654_p2.read();
        add_ln703_1513_reg_6140 = add_ln703_1513_fu_2660_p2.read();
        add_ln703_1514_reg_6145 = add_ln703_1514_fu_2666_p2.read();
        add_ln703_1516_reg_6150 = add_ln703_1516_fu_2682_p2.read();
        add_ln703_1518_reg_6155 = add_ln703_1518_fu_2688_p2.read();
        add_ln703_1519_reg_6160 = add_ln703_1519_fu_2694_p2.read();
        add_ln703_1527_reg_6165 = add_ln703_1527_fu_2700_p2.read();
        add_ln703_1537_reg_6170 = add_ln703_1537_fu_2706_p2.read();
        add_ln703_1545_reg_6175 = add_ln703_1545_fu_2712_p2.read();
        add_ln703_1553_reg_6180 = add_ln703_1553_fu_2718_p2.read();
        add_ln703_1556_reg_6185 = add_ln703_1556_fu_2724_p2.read();
        add_ln703_1571_reg_6190 = add_ln703_1571_fu_2730_p2.read();
        add_ln703_1588_reg_6195 = add_ln703_1588_fu_2736_p2.read();
        add_ln703_1601_reg_6201 = add_ln703_1601_fu_2742_p2.read();
        add_ln703_1602_reg_6206 = add_ln703_1602_fu_2748_p2.read();
        add_ln703_1620_reg_6212 = add_ln703_1620_fu_2754_p2.read();
        add_ln703_1621_reg_6217 = add_ln703_1621_fu_2760_p2.read();
        add_ln703_1624_reg_6222 = add_ln703_1624_fu_2766_p2.read();
        add_ln703_1625_reg_6228 = add_ln703_1625_fu_2772_p2.read();
        add_ln703_1640_reg_6233 = add_ln703_1640_fu_2777_p2.read();
        add_ln703_1641_reg_6238 = add_ln703_1641_fu_2783_p2.read();
        add_ln703_1668_reg_6243 = add_ln703_1668_fu_2789_p2.read();
        add_ln703_1687_reg_6248 = add_ln703_1687_fu_2795_p2.read();
        add_ln703_1688_reg_6253 = add_ln703_1688_fu_2801_p2.read();
        add_ln703_1707_reg_6258 = add_ln703_1707_fu_2807_p2.read();
        add_ln703_1708_reg_6263 = add_ln703_1708_fu_2813_p2.read();
        add_ln703_1726_reg_6268 = add_ln703_1726_fu_2819_p2.read();
        add_ln703_1727_reg_6273 = add_ln703_1727_fu_2825_p2.read();
        add_ln703_1747_reg_6278 = add_ln703_1747_fu_2831_p2.read();
        add_ln703_1748_reg_6283 = add_ln703_1748_fu_2837_p2.read();
        add_ln703_1766_reg_6288 = add_ln703_1766_fu_2843_p2.read();
        add_ln703_1775_reg_6293 = add_ln703_1775_fu_2849_p2.read();
        add_ln703_1783_reg_6298 = add_ln703_1783_fu_2855_p2.read();
        mult_108_V_reg_5945 = sub_ln1118_330_fu_1453_p2.read().range(18, 7);
        mult_132_V_reg_5960 = sub_ln1118_333_fu_1565_p2.read().range(18, 7);
        mult_160_V_reg_5970 = sub_ln1118_386_fu_1702_p2.read().range(18, 7);
        mult_164_V_reg_5976 = sub_ln1118_339_fu_1718_p2.read().range(18, 7);
        mult_178_V_reg_5982 = mult_178_V_fu_1794_p1.read();
        mult_17_V_reg_5860 = sub_ln1118_379_fu_922_p2.read().range(18, 7);
        mult_210_V_reg_5999 = sub_ln1118_387_fu_1890_p2.read().range(18, 7);
        mult_243_V_reg_6009 = sub_ln1118_352_fu_1966_p2.read().range(18, 7);
        mult_248_V_reg_6014 = sub_ln1118_388_fu_1982_p2.read().range(18, 7);
        mult_250_V_reg_6019 = mult_250_V_fu_2026_p1.read();
        mult_266_V_reg_6024 = sub_ln1118_389_fu_2046_p2.read().range(18, 7);
        mult_277_V_reg_6029 = mult_277_V_fu_2090_p1.read();
        mult_2_V_reg_5849 = mult_2_V_fu_841_p1.read();
        mult_309_V_reg_6039 = sub_ln1118_362_fu_2164_p2.read().range(18, 7);
        mult_312_V_reg_6044 = sub_ln1118_390_fu_2180_p2.read().range(18, 7);
        mult_334_V_reg_6060 = sub_ln1118_367_fu_2296_p2.read().range(18, 7);
        mult_339_V_reg_6075 = sub_ln1118_368_fu_2362_p2.read().range(18, 7);
        mult_343_V_reg_6086 = mult_343_V_fu_2422_p1.read();
        mult_347_V_reg_6092 = sub_ln1118_391_fu_2426_p2.read().range(18, 7);
        mult_353_V_reg_6098 = sub_ln1118_371_fu_2462_p2.read().range(18, 7);
        mult_355_V_reg_6109 = sub_ln1118_392_fu_2492_p2.read().range(18, 7);
        mult_365_V_reg_6120 = sub_ln1118_373_fu_2538_p2.read().range(18, 7);
        mult_385_V_reg_6125 = sub_ln1118_376_fu_2600_p2.read().range(18, 7);
        mult_4_V_reg_5854 = mult_4_V_fu_873_p1.read();
        mult_53_V_reg_5887 = mult_53_V_fu_1170_p1.read();
        mult_64_V_reg_5897 = sub_ln1118_381_fu_1207_p2.read().range(18, 7);
        mult_81_V_reg_5920 = mult_81_V_fu_1339_p1.read();
        mult_97_V_reg_5932 = mult_97_V_fu_1405_p1.read();
        mult_98_V_reg_5939 = sub_ln1118_329_fu_1421_p2.read().range(18, 7);
        sext_ln203_271_reg_5907 = sext_ln203_271_fu_1270_p1.read();
        sext_ln703_419_reg_6130 = sext_ln703_419_fu_2651_p1.read();
        trunc_ln708_412_reg_5866 = kernel_data_V_1_3_load_reg_5735.read().range(15, 6);
        trunc_ln708_414_reg_5871 = sub_ln1118_319_fu_1039_p2.read().range(17, 7);
        trunc_ln708_415_reg_5876 = trunc_ln708_415_fu_1090_p1.read().range(15, 7);
        trunc_ln708_416_reg_5881 = trunc_ln708_416_fu_1132_p1.read().range(15, 6);
        trunc_ln708_418_reg_5892 = sub_ln1118_322_fu_1174_p2.read().range(16, 7);
        trunc_ln708_420_reg_5902 = sub_ln1118_323_fu_1238_p2.read().range(17, 7);
        trunc_ln708_423_reg_5914 = trunc_ln708_423_fu_1301_p1.read().range(15, 7);
        trunc_ln708_426_reg_5926 = sub_ln1118_327_fu_1357_p2.read().range(16, 7);
        trunc_ln708_431_reg_5950 = sub_ln1118_331_fu_1517_p2.read().range(17, 7);
        trunc_ln708_433_reg_5955 = sub_ln1118_332_fu_1533_p2.read().range(16, 7);
        trunc_ln708_438_reg_5965 = sub_ln1118_336_fu_1627_p2.read().range(17, 7);
        trunc_ln708_448_reg_5988 = sub_ln1118_343_fu_1814_p2.read().range(17, 7);
        trunc_ln708_449_reg_5993 = sub_ln1118_344_fu_1830_p2.read().range(16, 7);
        trunc_ln708_452_reg_6004 = sub_ln1118_346_fu_1918_p2.read().range(17, 7);
        trunc_ln708_472_reg_6034 = sub_ln1118_359_fu_2106_p2.read().range(17, 7);
        trunc_ln708_478_reg_6050 = sub_ln1118_363_fu_2216_p2.read().range(17, 7);
        trunc_ln708_479_reg_6055 = trunc_ln708_479_fu_2260_p1.read().range(15, 7);
        trunc_ln708_481_reg_6065 = ap_phi_mux_kernel_data_V_1_22_loc_1_phi_fu_284_p4.read().range(15, 6);
        trunc_ln708_482_reg_6070 = ap_phi_mux_kernel_data_V_1_22_loc_1_phi_fu_284_p4.read().range(15, 7);
        trunc_ln708_483_reg_6080 = sub_ln1118_369_fu_2378_p2.read().range(16, 7);
        trunc_ln708_485_reg_6104 = kernel_data_V_1_23_loc_1_reg_291_pp0_iter2_reg.read().range(15, 6);
        trunc_ln708_486_reg_6115 = kernel_data_V_1_23_loc_1_reg_291_pp0_iter2_reg.read().range(15, 7);
        trunc_ln_reg_5844 = kernel_data_V_1_1_load_reg_5718.read().range(15, 7);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5648_pp0_iter3_reg.read()))) {
        add_ln703_1521_reg_6354 = add_ln703_1521_fu_3832_p2.read();
        add_ln703_1522_reg_6359 = add_ln703_1522_fu_3837_p2.read();
        add_ln703_1524_reg_6364 = add_ln703_1524_fu_3853_p2.read();
        add_ln703_1529_reg_6369 = add_ln703_1529_fu_3869_p2.read();
        add_ln703_1531_reg_6374 = add_ln703_1531_fu_3875_p2.read();
        add_ln703_1533_reg_6379 = add_ln703_1533_fu_3891_p2.read();
        add_ln703_1539_reg_6384 = add_ln703_1539_fu_3901_p2.read();
        add_ln703_1540_reg_6389 = add_ln703_1540_fu_3906_p2.read();
        add_ln703_1541_reg_6394 = add_ln703_1541_fu_3911_p2.read();
        add_ln703_1546_reg_6400 = add_ln703_1546_fu_3926_p2.read();
        add_ln703_1547_reg_6405 = add_ln703_1547_fu_3932_p2.read();
        add_ln703_1549_reg_6410 = add_ln703_1549_fu_3948_p2.read();
        add_ln703_1555_reg_6415 = add_ln703_1555_fu_3958_p2.read();
        add_ln703_1558_reg_6420 = add_ln703_1558_fu_3969_p2.read();
        add_ln703_1561_reg_6425 = add_ln703_1561_fu_3975_p2.read();
        add_ln703_1562_reg_6430 = add_ln703_1562_fu_3980_p2.read();
        add_ln703_1565_reg_6435 = add_ln703_1565_fu_3986_p2.read();
        add_ln703_1567_reg_6440 = add_ln703_1567_fu_4002_p2.read();
        add_ln703_1573_reg_6445 = add_ln703_1573_fu_4013_p2.read();
        add_ln703_1574_reg_6450 = add_ln703_1574_fu_4018_p2.read();
        add_ln703_1575_reg_6455 = add_ln703_1575_fu_4024_p2.read();
        add_ln703_1578_reg_6460 = add_ln703_1578_fu_4030_p2.read();
        add_ln703_1579_reg_6465 = add_ln703_1579_fu_4036_p2.read();
        add_ln703_1581_reg_6470 = add_ln703_1581_fu_4042_p2.read();
        add_ln703_1583_reg_6475 = add_ln703_1583_fu_4058_p2.read();
        add_ln703_1589_reg_6480 = add_ln703_1589_fu_4068_p2.read();
        add_ln703_1590_reg_6485 = add_ln703_1590_fu_4073_p2.read();
        add_ln703_1591_reg_6490 = add_ln703_1591_fu_4078_p2.read();
        add_ln703_1594_reg_6495 = add_ln703_1594_fu_4084_p2.read();
        add_ln703_1597_reg_6500 = add_ln703_1597_fu_4090_p2.read();
        add_ln703_1604_reg_6505 = add_ln703_1604_fu_4100_p2.read();
        add_ln703_1605_reg_6510 = add_ln703_1605_fu_4105_p2.read();
        add_ln703_1607_reg_6515 = add_ln703_1607_fu_4117_p2.read();
        add_ln703_1610_reg_6520 = add_ln703_1610_fu_4123_p2.read();
        add_ln703_1611_reg_6525 = add_ln703_1611_fu_4129_p2.read();
        add_ln703_1614_reg_6530 = add_ln703_1614_fu_4135_p2.read();
        add_ln703_1616_reg_6535 = add_ln703_1616_fu_4151_p2.read();
        add_ln703_1623_reg_6540 = add_ln703_1623_fu_4161_p2.read();
        add_ln703_1626_reg_6545 = add_ln703_1626_fu_4169_p2.read();
        add_ln703_1629_reg_6550 = add_ln703_1629_fu_4175_p2.read();
        add_ln703_1630_reg_6555 = add_ln703_1630_fu_4180_p2.read();
        add_ln703_1633_reg_6560 = add_ln703_1633_fu_4186_p2.read();
        add_ln703_1636_reg_6565 = add_ln703_1636_fu_4202_p2.read();
        add_ln703_1643_reg_6570 = add_ln703_1643_fu_4212_p2.read();
        add_ln703_1644_reg_6575 = add_ln703_1644_fu_4217_p2.read();
        add_ln703_1646_reg_6580 = add_ln703_1646_fu_4232_p2.read();
        add_ln703_1649_reg_6585 = add_ln703_1649_fu_4238_p2.read();
        add_ln703_1653_reg_6590 = add_ln703_1653_fu_4254_p2.read();
        add_ln703_1655_reg_6595 = add_ln703_1655_fu_4270_p2.read();
        add_ln703_1660_reg_6600 = add_ln703_1660_fu_4280_p2.read();
        add_ln703_1661_reg_6605 = add_ln703_1661_fu_4285_p2.read();
        add_ln703_1662_reg_6610 = add_ln703_1662_fu_4290_p2.read();
        add_ln703_1665_reg_6615 = add_ln703_1665_fu_4295_p2.read();
        add_ln703_1666_reg_6620 = add_ln703_1666_fu_4300_p2.read();
        add_ln703_1670_reg_6625 = add_ln703_1670_fu_4316_p2.read();
        add_ln703_1675_reg_6630 = add_ln703_1675_fu_4326_p2.read();
        add_ln703_1676_reg_6635 = add_ln703_1676_fu_4331_p2.read();
        add_ln703_1680_reg_6640 = add_ln703_1680_fu_4336_p2.read();
        add_ln703_1684_reg_6645 = add_ln703_1684_fu_4362_p2.read();
        add_ln703_1690_reg_6650 = add_ln703_1690_fu_4372_p2.read();
        add_ln703_1691_reg_6655 = add_ln703_1691_fu_4377_p2.read();
        add_ln703_1693_reg_6660 = add_ln703_1693_fu_4390_p2.read();
        add_ln703_1696_reg_6665 = add_ln703_1696_fu_4396_p2.read();
        add_ln703_1697_reg_6670 = add_ln703_1697_fu_4402_p2.read();
        add_ln703_1700_reg_6675 = add_ln703_1700_fu_4408_p2.read();
        add_ln703_1703_reg_6680 = add_ln703_1703_fu_4424_p2.read();
        add_ln703_1710_reg_6685 = add_ln703_1710_fu_4434_p2.read();
        add_ln703_1711_reg_6690 = add_ln703_1711_fu_4439_p2.read();
        add_ln703_1713_reg_6695 = add_ln703_1713_fu_4449_p2.read();
        add_ln703_1716_reg_6700 = add_ln703_1716_fu_4454_p2.read();
        add_ln703_1717_reg_6705 = add_ln703_1717_fu_4459_p2.read();
        add_ln703_1720_reg_6710 = add_ln703_1720_fu_4465_p2.read();
        add_ln703_1722_reg_6715 = add_ln703_1722_fu_4481_p2.read();
        add_ln703_1729_reg_6720 = add_ln703_1729_fu_4491_p2.read();
        add_ln703_1731_reg_6725 = add_ln703_1731_fu_4501_p2.read();
        add_ln703_1733_reg_6730 = add_ln703_1733_fu_4516_p2.read();
        add_ln703_1736_reg_6735 = add_ln703_1736_fu_4522_p2.read();
        add_ln703_1737_reg_6740 = add_ln703_1737_fu_4528_p2.read();
        add_ln703_1740_reg_6745 = add_ln703_1740_fu_4534_p2.read();
        add_ln703_1743_reg_6750 = add_ln703_1743_fu_4550_p2.read();
        add_ln703_1750_reg_6755 = add_ln703_1750_fu_4560_p2.read();
        add_ln703_1751_reg_6760 = add_ln703_1751_fu_4565_p2.read();
        add_ln703_1753_reg_6765 = add_ln703_1753_fu_4574_p2.read();
        add_ln703_1756_reg_6770 = add_ln703_1756_fu_4580_p2.read();
        add_ln703_1757_reg_6775 = add_ln703_1757_fu_4586_p2.read();
        add_ln703_1760_reg_6780 = add_ln703_1760_fu_4592_p2.read();
        add_ln703_1762_reg_6785 = add_ln703_1762_fu_4608_p2.read();
        add_ln703_1768_reg_6790 = add_ln703_1768_fu_4618_p2.read();
        add_ln703_1769_reg_6795 = add_ln703_1769_fu_4623_p2.read();
        add_ln703_1771_reg_6800 = add_ln703_1771_fu_4632_p2.read();
        add_ln703_1776_reg_6805 = add_ln703_1776_fu_4645_p2.read();
        add_ln703_1777_reg_6810 = add_ln703_1777_fu_4651_p2.read();
        add_ln703_1779_reg_6815 = add_ln703_1779_fu_4667_p2.read();
        add_ln703_1785_reg_6820 = add_ln703_1785_fu_4677_p2.read();
        add_ln703_1786_reg_6825 = add_ln703_1786_fu_4682_p2.read();
        add_ln703_1788_reg_6830 = add_ln703_1788_fu_4698_p2.read();
        add_ln703_1791_reg_6835 = add_ln703_1791_fu_4704_p2.read();
        add_ln703_1792_reg_6840 = add_ln703_1792_fu_4710_p2.read();
        add_ln703_1795_reg_6845 = add_ln703_1795_fu_4716_p2.read();
        add_ln703_1798_reg_6850 = add_ln703_1798_fu_4732_p2.read();
        mult_389_V_reg_6349 = mult_389_V_fu_3791_p1.read();
        sext_ln203_317_reg_6334 = sext_ln203_317_fu_3544_p1.read();
        trunc_ln708_445_reg_6303 = kernel_data_V_1_12_load_reg_5789.read().range(15, 6);
        trunc_ln708_446_reg_6308 = sub_ln1118_342_fu_3155_p2.read().range(16, 7);
        trunc_ln708_454_reg_6313 = sub_ln1118_348_fu_3247_p2.read().range(16, 7);
        trunc_ln708_463_reg_6318 = sub_ln1118_354_fu_3403_p2.read().range(16, 7);
        trunc_ln708_466_reg_6323 = kernel_data_V_1_17_load_reg_5796.read().range(15, 6);
        trunc_ln708_467_reg_6328 = kernel_data_V_1_18_load_reg_5816.read().range(15, 6);
        trunc_ln708_489_reg_6339 = kernel_data_V_1_24_loc_1_reg_302_pp0_iter3_reg.read().range(15, 6);
        trunc_ln708_491_reg_6344 = sub_ln1118_375_fu_3712_p2.read().range(17, 7);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5648_pp0_iter4_reg.read()))) {
        add_ln703_1526_reg_6855 = add_ln703_1526_fu_4785_p2.read();
        add_ln703_1530_reg_6860 = add_ln703_1530_fu_4796_p2.read();
        add_ln703_1534_reg_6865 = add_ln703_1534_fu_4808_p2.read();
        add_ln703_1543_reg_6870 = add_ln703_1543_fu_4818_p2.read();
        add_ln703_1550_reg_6875 = add_ln703_1550_fu_4829_p2.read();
        add_ln703_1560_reg_6880 = add_ln703_1560_fu_4839_p2.read();
        add_ln703_1564_reg_6885 = add_ln703_1564_fu_4853_p2.read();
        add_ln703_1568_reg_6890 = add_ln703_1568_fu_4864_p2.read();
        add_ln703_1577_reg_6895 = add_ln703_1577_fu_4878_p2.read();
        add_ln703_1580_reg_6900 = add_ln703_1580_fu_4889_p2.read();
        add_ln703_1584_reg_6905 = add_ln703_1584_fu_4901_p2.read();
        add_ln703_1593_reg_6910 = add_ln703_1593_fu_4915_p2.read();
        add_ln703_1596_reg_6915 = add_ln703_1596_fu_4932_p2.read();
        add_ln703_1598_reg_6920 = add_ln703_1598_fu_4941_p2.read();
        add_ln703_1609_reg_6925 = add_ln703_1609_fu_4951_p2.read();
        add_ln703_1613_reg_6930 = add_ln703_1613_fu_4968_p2.read();
        add_ln703_1617_reg_6935 = add_ln703_1617_fu_4980_p2.read();
        add_ln703_1628_reg_6940 = add_ln703_1628_fu_4990_p2.read();
        add_ln703_1632_reg_6945 = add_ln703_1632_fu_5007_p2.read();
        add_ln703_1637_reg_6950 = add_ln703_1637_fu_5025_p2.read();
        add_ln703_1648_reg_6955 = add_ln703_1648_fu_5035_p2.read();
        add_ln703_1651_reg_6960 = add_ln703_1651_fu_5049_p2.read();
        add_ln703_1656_reg_6965 = add_ln703_1656_fu_5061_p2.read();
        add_ln703_1664_reg_6970 = add_ln703_1664_fu_5071_p2.read();
        add_ln703_1667_reg_6975 = add_ln703_1667_fu_5082_p2.read();
        add_ln703_1671_reg_6980 = add_ln703_1671_fu_5094_p2.read();
        add_ln703_1678_reg_6985 = add_ln703_1678_fu_5104_p2.read();
        add_ln703_1681_reg_6990 = add_ln703_1681_fu_5116_p2.read();
        add_ln703_1695_reg_6995 = add_ln703_1695_fu_5126_p2.read();
        add_ln703_1699_reg_7000 = add_ln703_1699_fu_5143_p2.read();
        add_ln703_1704_reg_7005 = add_ln703_1704_fu_5161_p2.read();
        add_ln703_1715_reg_7010 = add_ln703_1715_fu_5171_p2.read();
        add_ln703_1719_reg_7015 = add_ln703_1719_fu_5181_p2.read();
        add_ln703_1723_reg_7020 = add_ln703_1723_fu_5192_p2.read();
        add_ln703_1735_reg_7025 = add_ln703_1735_fu_5202_p2.read();
        add_ln703_1739_reg_7030 = add_ln703_1739_fu_5219_p2.read();
        add_ln703_1744_reg_7035 = add_ln703_1744_fu_5237_p2.read();
        add_ln703_1755_reg_7040 = add_ln703_1755_fu_5247_p2.read();
        add_ln703_1759_reg_7045 = add_ln703_1759_fu_5264_p2.read();
        add_ln703_1763_reg_7050 = add_ln703_1763_fu_5276_p2.read();
        add_ln703_1773_reg_7055 = add_ln703_1773_fu_5286_p2.read();
        add_ln703_1780_reg_7060 = add_ln703_1780_fu_5297_p2.read();
        add_ln703_1790_reg_7065 = add_ln703_1790_fu_5307_p2.read();
        add_ln703_1794_reg_7070 = add_ln703_1794_fu_5324_p2.read();
        add_ln703_1799_reg_7075 = add_ln703_1799_fu_5342_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, and_ln289_2_reg_5648_pp0_iter5_reg.read()))) {
        add_ln703_1536_reg_7080 = add_ln703_1536_fu_5352_p2.read();
        add_ln703_1552_reg_7085 = add_ln703_1552_fu_5361_p2.read();
        add_ln703_1570_reg_7090 = add_ln703_1570_fu_5370_p2.read();
        add_ln703_1586_reg_7095 = add_ln703_1586_fu_5379_p2.read();
        add_ln703_1600_reg_7100 = add_ln703_1600_fu_5388_p2.read();
        add_ln703_1619_reg_7105 = add_ln703_1619_fu_5397_p2.read();
        add_ln703_1639_reg_7110 = add_ln703_1639_fu_5406_p2.read();
        add_ln703_1658_reg_7115 = add_ln703_1658_fu_5415_p2.read();
        add_ln703_1673_reg_7120 = add_ln703_1673_fu_5424_p2.read();
        add_ln703_1686_reg_7125 = add_ln703_1686_fu_5437_p2.read();
        add_ln703_1706_reg_7130 = add_ln703_1706_fu_5446_p2.read();
        add_ln703_1725_reg_7135 = add_ln703_1725_fu_5455_p2.read();
        add_ln703_1746_reg_7140 = add_ln703_1746_fu_5464_p2.read();
        add_ln703_1765_reg_7145 = add_ln703_1765_fu_5473_p2.read();
        add_ln703_1782_reg_7150 = add_ln703_1782_fu_5482_p2.read();
        add_ln703_1801_reg_7155 = add_ln703_1801_fu_5491_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_336_p2.read()))) {
        and_ln289_2_reg_5648 = and_ln289_2_fu_420_p2.read();
        icmp_ln313_reg_5652 = icmp_ln313_fu_426_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        and_ln289_2_reg_5648_pp0_iter1_reg = and_ln289_2_reg_5648.read();
        icmp_ln79_reg_5639 = icmp_ln79_fu_336_p2.read();
        icmp_ln79_reg_5639_pp0_iter1_reg = icmp_ln79_reg_5639.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_336_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_426_p2.read()))) {
        icmp_ln317_reg_5656 = icmp_ln317_fu_476_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        kernel_data_V_1_1 = kernel_data_V_1_2.read();
        kernel_data_V_1_2 = ap_sig_allocacmp_kernel_data_V_1_3_load.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        kernel_data_V_1_11 = kernel_data_V_1_12.read();
        kernel_data_V_1_12 = kernel_data_V_1_13.read();
        kernel_data_V_1_13 = kernel_data_V_1_14.read();
        kernel_data_V_1_14 = DataOut_V_38_reg_5687.read();
        kernel_data_V_1_16 = kernel_data_V_1_17.read();
        kernel_data_V_1_17 = kernel_data_V_1_18.read();
        kernel_data_V_1_18 = kernel_data_V_1_19.read();
        kernel_data_V_1_19 = DataOut_V_37_reg_5676_pp0_iter2_reg.read();
        kernel_data_V_1_21 = ap_phi_mux_kernel_data_V_1_22_loc_1_phi_fu_284_p4.read();
        kernel_data_V_1_3 = kernel_data_V_1_4.read();
        kernel_data_V_1_4 = DataOut_V_reg_5706.read();
        kernel_data_V_1_6 = kernel_data_V_1_7.read();
        kernel_data_V_1_7 = kernel_data_V_1_8.read();
        kernel_data_V_1_8 = kernel_data_V_1_9.read();
        kernel_data_V_1_9 = DataOut_V_39_reg_5696.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_5639_pp0_iter2_reg.read()))) {
        kernel_data_V_1_11_load_reg_5770 = kernel_data_V_1_11.read();
        kernel_data_V_1_12_load_reg_5789 = kernel_data_V_1_12.read();
        kernel_data_V_1_13_load_reg_5810 = kernel_data_V_1_13.read();
        kernel_data_V_1_14_load_reg_5830 = kernel_data_V_1_14.read();
        kernel_data_V_1_16_load_reg_5776 = kernel_data_V_1_16.read();
        kernel_data_V_1_17_load_reg_5796 = kernel_data_V_1_17.read();
        kernel_data_V_1_18_load_reg_5816 = kernel_data_V_1_18.read();
        kernel_data_V_1_19_load_reg_5837 = kernel_data_V_1_19.read();
        kernel_data_V_1_7_load_reg_5783 = kernel_data_V_1_7.read();
        kernel_data_V_1_8_load_reg_5804 = kernel_data_V_1_8.read();
        kernel_data_V_1_9_load_reg_5823 = kernel_data_V_1_9.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5639.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        kernel_data_V_1_22 = ap_phi_mux_kernel_data_V_1_23_loc_1_phi_fu_295_p4.read();
        kernel_data_V_1_23 = ap_phi_mux_kernel_data_V_1_24_loc_1_phi_fu_306_p4.read();
        kernel_data_V_1_24 = data_V_data_V_dout.read();
        tmp_data_0_V_reg_5665 = data_V_data_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(icmp_ln79_reg_5639.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_reg_5652.read()))) {
        sY_2 = ap_phi_mux_storemerge_i_i_phi_fu_317_p4.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_336_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln313_fu_426_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln317_fu_476_p2.read()))) {
        select_ln323_reg_5660 = select_ln323_fu_500_p3.read();
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

