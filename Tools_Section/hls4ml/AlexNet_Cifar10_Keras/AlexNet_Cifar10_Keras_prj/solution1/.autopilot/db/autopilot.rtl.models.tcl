set SynModuleInfo {
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,3u>,config37>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config37_Pipeline_PadTopWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config37_Pipeline_PadTopWidth
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe_sequential_init RTLNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,3u>,config37>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config37_Pipeline_PadMain RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_3u_config37_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,3u>,config37>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_3u_config37_Pipeline_PadBottomWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_3u_config37_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,3u>,array<ap_fixed<16,6,5,3,0>,3u>,config37> MODELNAME zeropad2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_3u_config37_s RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_3u_config37_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_regslice_both RTLNAME AlexNet_Cifar10_Keras_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME AlexNet_Cifar10_Keras_regslice_both_U}
    }
  }
  {SRCNAME conv_2d_cl<array<ap_fixed,3u>,array<ap_fixed<16,6,5,3,0>,64u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_s RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_12s_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_12s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_7s_23_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_10ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_6ns_22_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_9s_25_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_13s_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_13s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_9ns_25_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_5ns_21_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_7ns_23_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_10s_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_11ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_8s_24_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_12ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_11s_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_8ns_24_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_6s_22_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_13ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_13ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_14ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_14ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_14s_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_14s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_mul_16s_5s_21_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_s_p_ZZN4nnbkb RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_s_p_ZZN4nnbkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,64u>,relu_config5> MODELNAME relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config5_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config5_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe RTLNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME AlexNet_Cifar10_Keras_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config6> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s_void_pooling2d_cl_hbi RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s_void_pooling2d_cl_hbi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,64u>,config38>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_64u_config38_Pipeline_PadTopWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_64u_config38_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config38>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_Pipeline_PadMain RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,64u>,config38>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_64u_config38_Pipeline_PadBottomWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_64u_config38_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config38> MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_s RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,4u>,config7> MODELNAME conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_s RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_s_p_ZZN4nnbjl RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_s_p_ZZN4nnbjl BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,4u>,relu_config10> MODELNAME relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config10_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config10_s}
  {SRCNAME pooling2d_cl<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,4u>,config11> MODELNAME pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config11_s RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config11_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config11_s_void_pdnG RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config11_s_void_pdnG BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,4u>,config39>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_4u_config39_Pipeline_PadTopWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_4u_config39_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,4u>,config39>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_4u_config39_Pipeline_PadMain RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_4u_config39_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,4u>,config39>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_4u_config39_Pipeline_PadBottomWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_4u_config39_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,4u>,config39> MODELNAME zeropad2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config39_s RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config39_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,8u>,config12> MODELNAME conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_s RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_s_p_ZZN4nndrG RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_s_p_ZZN4nndrG BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,8u>,relu_config15> MODELNAME relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config15_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config15_s}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,8u>,config40>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config40_Pipeline_PadTopWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config40_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,8u>,config40>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config40_Pipeline_PadMain RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config40_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,8u>,config40>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_8u_config40_Pipeline_PadBottomWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_8u_config40_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,8u>,config40> MODELNAME zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config40_s RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config40_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,16u>,config16> MODELNAME conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_16u_config16_s RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_16u_config16_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,relu_config19> MODELNAME relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config19_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config19_s}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,16u>,config41>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16u_config41_Pipeline_PadTopWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16u_config41_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config41>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_Pipeline_PadMain RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,16u>,config41>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16u_config41_Pipeline_PadBottomWidth RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16u_config41_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config41> MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_s RTLNAME AlexNet_Cifar10_Keras_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,config20> MODELNAME conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config20_s RTLNAME AlexNet_Cifar10_Keras_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config20_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,relu_config23> MODELNAME relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config23_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config23_s}
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config24> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_s RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_s_void_pooling2d_clelP RTLNAME AlexNet_Cifar10_Keras_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_s_void_pooling2d_clelP BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array,array<ap_fixed<16,6,5,3,0>,16u>,config26>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_16_6_5_3_0_16u_config26_Pipeline_DataPrepare RTLNAME AlexNet_Cifar10_Keras_dense_array_array_ap_fixed_16_6_5_3_0_16u_config26_Pipeline_DataPrepare}
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,config26> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config26_s RTLNAME AlexNet_Cifar10_Keras_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config26_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,relu_config29> MODELNAME relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config29_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config29_s}
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,10u>,config30> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_10u_config30_s RTLNAME AlexNet_Cifar10_Keras_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_10u_config30_s}
  {SRCNAME relu<array<ap_fixed,10u>,array<ap_fixed<16,6,5,3,0>,10u>,relu_config33> MODELNAME relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config33_s RTLNAME AlexNet_Cifar10_Keras_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config33_s}
  {SRCNAME dense<array<ap_fixed,10u>,array<ap_fixed<16,6,5,3,0>,10u>,config34> MODELNAME dense_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_config34_s RTLNAME AlexNet_Cifar10_Keras_dense_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_config34_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config36> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s RTLNAME AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_mul_18s_17ns_26_1_1 RTLNAME AlexNet_Cifar10_Keras_mul_18s_17ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_exp_tabeBS RTLNAME AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_exp_tabeBS BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_invert_eCS RTLNAME AlexNet_Cifar10_Keras_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_invert_eCS BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config36> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s RTLNAME AlexNet_Cifar10_Keras_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s}
  {SRCNAME AlexNet_Cifar10_Keras MODELNAME AlexNet_Cifar10_Keras RTLNAME AlexNet_Cifar10_Keras IS_TOP 1
    SUBMODULES {
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w48_d1156_A RTLNAME AlexNet_Cifar10_Keras_fifo_w48_d1156_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w1024_d1024_A RTLNAME AlexNet_Cifar10_Keras_fifo_w1024_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w1024_d256_A RTLNAME AlexNet_Cifar10_Keras_fifo_w1024_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w1024_d324_A RTLNAME AlexNet_Cifar10_Keras_fifo_w1024_d324_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w64_d256_A RTLNAME AlexNet_Cifar10_Keras_fifo_w64_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w64_d64_A RTLNAME AlexNet_Cifar10_Keras_fifo_w64_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w64_d100_A RTLNAME AlexNet_Cifar10_Keras_fifo_w64_d100_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w128_d64_A RTLNAME AlexNet_Cifar10_Keras_fifo_w128_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w128_d100_A RTLNAME AlexNet_Cifar10_Keras_fifo_w128_d100_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w256_d64_A RTLNAME AlexNet_Cifar10_Keras_fifo_w256_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w256_d100_A RTLNAME AlexNet_Cifar10_Keras_fifo_w256_d100_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w256_d16_A RTLNAME AlexNet_Cifar10_Keras_fifo_w256_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w256_d1_S RTLNAME AlexNet_Cifar10_Keras_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_fifo_w160_d1_S RTLNAME AlexNet_Cifar10_Keras_fifo_w160_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_64u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config5_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_relu_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config38_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_4u_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config10_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config1eDS RTLNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config1eDS BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config3eES RTLNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config3eES BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_8u_config12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config15_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config4eFT RTLNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config4eFT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_16u_config16eGT RTLNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_16u_config16eGT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config19eHT RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config19eHT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config41_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config2eIT RTLNAME AlexNet_Cifar10_Keras_start_for_conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config2eIT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config23eJT RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config23eJT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config26_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config29eKT RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config29eKT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_10u_config30_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_10u_config30_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config33eLT RTLNAME AlexNet_Cifar10_Keras_start_for_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config33eLT BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_config34_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_dense_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_config34_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME AlexNet_Cifar10_Keras_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_U0 RTLNAME AlexNet_Cifar10_Keras_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
