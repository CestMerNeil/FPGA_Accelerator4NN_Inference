set moduleName dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_30u_config11_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense<array<ap_fixed,6u>,array<ap_fixed<16,6,5,3,0>,30u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_stream_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_stream_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_stream_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_stream_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_stream_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_stream_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ res_stream_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_19_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_20_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_21_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_22_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_23_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_24_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_25_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_26_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_27_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_28_V int 16 regular {fifo 1 volatile }  }
	{ res_stream_V_data_29_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_stream_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_20_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_21_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_22_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_23_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_24_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_25_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_26_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_27_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_28_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_29_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_stream_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_stream_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_stream_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_stream_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_stream_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_stream_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_stream_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_stream_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_stream_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_stream_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_stream_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_stream_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_stream_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_stream_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_stream_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_stream_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_stream_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_stream_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ res_stream_V_data_0_V_din sc_out sc_lv 16 signal 6 } 
	{ res_stream_V_data_0_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_stream_V_data_0_V_write sc_out sc_logic 1 signal 6 } 
	{ res_stream_V_data_1_V_din sc_out sc_lv 16 signal 7 } 
	{ res_stream_V_data_1_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_stream_V_data_1_V_write sc_out sc_logic 1 signal 7 } 
	{ res_stream_V_data_2_V_din sc_out sc_lv 16 signal 8 } 
	{ res_stream_V_data_2_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_stream_V_data_2_V_write sc_out sc_logic 1 signal 8 } 
	{ res_stream_V_data_3_V_din sc_out sc_lv 16 signal 9 } 
	{ res_stream_V_data_3_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_stream_V_data_3_V_write sc_out sc_logic 1 signal 9 } 
	{ res_stream_V_data_4_V_din sc_out sc_lv 16 signal 10 } 
	{ res_stream_V_data_4_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_stream_V_data_4_V_write sc_out sc_logic 1 signal 10 } 
	{ res_stream_V_data_5_V_din sc_out sc_lv 16 signal 11 } 
	{ res_stream_V_data_5_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_stream_V_data_5_V_write sc_out sc_logic 1 signal 11 } 
	{ res_stream_V_data_6_V_din sc_out sc_lv 16 signal 12 } 
	{ res_stream_V_data_6_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_stream_V_data_6_V_write sc_out sc_logic 1 signal 12 } 
	{ res_stream_V_data_7_V_din sc_out sc_lv 16 signal 13 } 
	{ res_stream_V_data_7_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_stream_V_data_7_V_write sc_out sc_logic 1 signal 13 } 
	{ res_stream_V_data_8_V_din sc_out sc_lv 16 signal 14 } 
	{ res_stream_V_data_8_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_stream_V_data_8_V_write sc_out sc_logic 1 signal 14 } 
	{ res_stream_V_data_9_V_din sc_out sc_lv 16 signal 15 } 
	{ res_stream_V_data_9_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_stream_V_data_9_V_write sc_out sc_logic 1 signal 15 } 
	{ res_stream_V_data_10_V_din sc_out sc_lv 16 signal 16 } 
	{ res_stream_V_data_10_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_stream_V_data_10_V_write sc_out sc_logic 1 signal 16 } 
	{ res_stream_V_data_11_V_din sc_out sc_lv 16 signal 17 } 
	{ res_stream_V_data_11_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_stream_V_data_11_V_write sc_out sc_logic 1 signal 17 } 
	{ res_stream_V_data_12_V_din sc_out sc_lv 16 signal 18 } 
	{ res_stream_V_data_12_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_stream_V_data_12_V_write sc_out sc_logic 1 signal 18 } 
	{ res_stream_V_data_13_V_din sc_out sc_lv 16 signal 19 } 
	{ res_stream_V_data_13_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_stream_V_data_13_V_write sc_out sc_logic 1 signal 19 } 
	{ res_stream_V_data_14_V_din sc_out sc_lv 16 signal 20 } 
	{ res_stream_V_data_14_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_stream_V_data_14_V_write sc_out sc_logic 1 signal 20 } 
	{ res_stream_V_data_15_V_din sc_out sc_lv 16 signal 21 } 
	{ res_stream_V_data_15_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_stream_V_data_15_V_write sc_out sc_logic 1 signal 21 } 
	{ res_stream_V_data_16_V_din sc_out sc_lv 16 signal 22 } 
	{ res_stream_V_data_16_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_stream_V_data_16_V_write sc_out sc_logic 1 signal 22 } 
	{ res_stream_V_data_17_V_din sc_out sc_lv 16 signal 23 } 
	{ res_stream_V_data_17_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_stream_V_data_17_V_write sc_out sc_logic 1 signal 23 } 
	{ res_stream_V_data_18_V_din sc_out sc_lv 16 signal 24 } 
	{ res_stream_V_data_18_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_stream_V_data_18_V_write sc_out sc_logic 1 signal 24 } 
	{ res_stream_V_data_19_V_din sc_out sc_lv 16 signal 25 } 
	{ res_stream_V_data_19_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_stream_V_data_19_V_write sc_out sc_logic 1 signal 25 } 
	{ res_stream_V_data_20_V_din sc_out sc_lv 16 signal 26 } 
	{ res_stream_V_data_20_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_stream_V_data_20_V_write sc_out sc_logic 1 signal 26 } 
	{ res_stream_V_data_21_V_din sc_out sc_lv 16 signal 27 } 
	{ res_stream_V_data_21_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_stream_V_data_21_V_write sc_out sc_logic 1 signal 27 } 
	{ res_stream_V_data_22_V_din sc_out sc_lv 16 signal 28 } 
	{ res_stream_V_data_22_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_stream_V_data_22_V_write sc_out sc_logic 1 signal 28 } 
	{ res_stream_V_data_23_V_din sc_out sc_lv 16 signal 29 } 
	{ res_stream_V_data_23_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_stream_V_data_23_V_write sc_out sc_logic 1 signal 29 } 
	{ res_stream_V_data_24_V_din sc_out sc_lv 16 signal 30 } 
	{ res_stream_V_data_24_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_stream_V_data_24_V_write sc_out sc_logic 1 signal 30 } 
	{ res_stream_V_data_25_V_din sc_out sc_lv 16 signal 31 } 
	{ res_stream_V_data_25_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_stream_V_data_25_V_write sc_out sc_logic 1 signal 31 } 
	{ res_stream_V_data_26_V_din sc_out sc_lv 16 signal 32 } 
	{ res_stream_V_data_26_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_stream_V_data_26_V_write sc_out sc_logic 1 signal 32 } 
	{ res_stream_V_data_27_V_din sc_out sc_lv 16 signal 33 } 
	{ res_stream_V_data_27_V_full_n sc_in sc_logic 1 signal 33 } 
	{ res_stream_V_data_27_V_write sc_out sc_logic 1 signal 33 } 
	{ res_stream_V_data_28_V_din sc_out sc_lv 16 signal 34 } 
	{ res_stream_V_data_28_V_full_n sc_in sc_logic 1 signal 34 } 
	{ res_stream_V_data_28_V_write sc_out sc_logic 1 signal 34 } 
	{ res_stream_V_data_29_V_din sc_out sc_lv 16 signal 35 } 
	{ res_stream_V_data_29_V_full_n sc_in sc_logic 1 signal 35 } 
	{ res_stream_V_data_29_V_write sc_out sc_logic 1 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_stream_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_stream_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_stream_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_stream_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_stream_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_stream_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_stream_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_stream_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_stream_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_data_5_V", "role": "read" }} , 
 	{ "name": "res_stream_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_20_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_20_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_20_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_21_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_21_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_21_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_22_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_22_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_22_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_23_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_23_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_23_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_24_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_24_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_24_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_25_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_25_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_25_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_26_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_26_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_26_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_27_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_27_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_27_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_28_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_28_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_28_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_29_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_29_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_29_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_30u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_20_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_21_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_22_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_23_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_24_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_25_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_26_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_27_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_28_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_29_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_29_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_fu_689", "Parent" : "0",
		"CDFG" : "dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_79_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_91_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_92_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_93_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_30u_config11_s {
		data_stream_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_10_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_11_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_12_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_13_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_14_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_15_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_16_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_17_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_18_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_19_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_20_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_21_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_22_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_23_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_24_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_25_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_26_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_27_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_28_V {Type O LastRead -1 FirstWrite 10}
		res_stream_V_data_29_V {Type O LastRead -1 FirstWrite 10}}
	dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_63_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_65_V_read {Type I LastRead 0 FirstWrite -1}
		data_66_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_68_V_read {Type I LastRead 0 FirstWrite -1}
		data_69_V_read {Type I LastRead 0 FirstWrite -1}
		data_70_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_72_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_75_V_read {Type I LastRead 0 FirstWrite -1}
		data_76_V_read {Type I LastRead 0 FirstWrite -1}
		data_77_V_read {Type I LastRead 0 FirstWrite -1}
		data_78_V_read {Type I LastRead 0 FirstWrite -1}
		data_79_V_read {Type I LastRead 0 FirstWrite -1}
		data_80_V_read {Type I LastRead 0 FirstWrite -1}
		data_81_V_read {Type I LastRead 0 FirstWrite -1}
		data_82_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_84_V_read {Type I LastRead 0 FirstWrite -1}
		data_85_V_read {Type I LastRead 0 FirstWrite -1}
		data_86_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_88_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_91_V_read {Type I LastRead 0 FirstWrite -1}
		data_92_V_read {Type I LastRead 0 FirstWrite -1}
		data_93_V_read {Type I LastRead 0 FirstWrite -1}
		data_94_V_read {Type I LastRead 0 FirstWrite -1}
		data_95_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_stream_V_data_0_V { ap_fifo {  { data_stream_V_data_0_V_dout fifo_data 0 16 }  { data_stream_V_data_0_V_empty_n fifo_status 0 1 }  { data_stream_V_data_0_V_read fifo_update 1 1 } } }
	data_stream_V_data_1_V { ap_fifo {  { data_stream_V_data_1_V_dout fifo_data 0 16 }  { data_stream_V_data_1_V_empty_n fifo_status 0 1 }  { data_stream_V_data_1_V_read fifo_update 1 1 } } }
	data_stream_V_data_2_V { ap_fifo {  { data_stream_V_data_2_V_dout fifo_data 0 16 }  { data_stream_V_data_2_V_empty_n fifo_status 0 1 }  { data_stream_V_data_2_V_read fifo_update 1 1 } } }
	data_stream_V_data_3_V { ap_fifo {  { data_stream_V_data_3_V_dout fifo_data 0 16 }  { data_stream_V_data_3_V_empty_n fifo_status 0 1 }  { data_stream_V_data_3_V_read fifo_update 1 1 } } }
	data_stream_V_data_4_V { ap_fifo {  { data_stream_V_data_4_V_dout fifo_data 0 16 }  { data_stream_V_data_4_V_empty_n fifo_status 0 1 }  { data_stream_V_data_4_V_read fifo_update 1 1 } } }
	data_stream_V_data_5_V { ap_fifo {  { data_stream_V_data_5_V_dout fifo_data 0 16 }  { data_stream_V_data_5_V_empty_n fifo_status 0 1 }  { data_stream_V_data_5_V_read fifo_update 1 1 } } }
	res_stream_V_data_0_V { ap_fifo {  { res_stream_V_data_0_V_din fifo_data 1 16 }  { res_stream_V_data_0_V_full_n fifo_status 0 1 }  { res_stream_V_data_0_V_write fifo_update 1 1 } } }
	res_stream_V_data_1_V { ap_fifo {  { res_stream_V_data_1_V_din fifo_data 1 16 }  { res_stream_V_data_1_V_full_n fifo_status 0 1 }  { res_stream_V_data_1_V_write fifo_update 1 1 } } }
	res_stream_V_data_2_V { ap_fifo {  { res_stream_V_data_2_V_din fifo_data 1 16 }  { res_stream_V_data_2_V_full_n fifo_status 0 1 }  { res_stream_V_data_2_V_write fifo_update 1 1 } } }
	res_stream_V_data_3_V { ap_fifo {  { res_stream_V_data_3_V_din fifo_data 1 16 }  { res_stream_V_data_3_V_full_n fifo_status 0 1 }  { res_stream_V_data_3_V_write fifo_update 1 1 } } }
	res_stream_V_data_4_V { ap_fifo {  { res_stream_V_data_4_V_din fifo_data 1 16 }  { res_stream_V_data_4_V_full_n fifo_status 0 1 }  { res_stream_V_data_4_V_write fifo_update 1 1 } } }
	res_stream_V_data_5_V { ap_fifo {  { res_stream_V_data_5_V_din fifo_data 1 16 }  { res_stream_V_data_5_V_full_n fifo_status 0 1 }  { res_stream_V_data_5_V_write fifo_update 1 1 } } }
	res_stream_V_data_6_V { ap_fifo {  { res_stream_V_data_6_V_din fifo_data 1 16 }  { res_stream_V_data_6_V_full_n fifo_status 0 1 }  { res_stream_V_data_6_V_write fifo_update 1 1 } } }
	res_stream_V_data_7_V { ap_fifo {  { res_stream_V_data_7_V_din fifo_data 1 16 }  { res_stream_V_data_7_V_full_n fifo_status 0 1 }  { res_stream_V_data_7_V_write fifo_update 1 1 } } }
	res_stream_V_data_8_V { ap_fifo {  { res_stream_V_data_8_V_din fifo_data 1 16 }  { res_stream_V_data_8_V_full_n fifo_status 0 1 }  { res_stream_V_data_8_V_write fifo_update 1 1 } } }
	res_stream_V_data_9_V { ap_fifo {  { res_stream_V_data_9_V_din fifo_data 1 16 }  { res_stream_V_data_9_V_full_n fifo_status 0 1 }  { res_stream_V_data_9_V_write fifo_update 1 1 } } }
	res_stream_V_data_10_V { ap_fifo {  { res_stream_V_data_10_V_din fifo_data 1 16 }  { res_stream_V_data_10_V_full_n fifo_status 0 1 }  { res_stream_V_data_10_V_write fifo_update 1 1 } } }
	res_stream_V_data_11_V { ap_fifo {  { res_stream_V_data_11_V_din fifo_data 1 16 }  { res_stream_V_data_11_V_full_n fifo_status 0 1 }  { res_stream_V_data_11_V_write fifo_update 1 1 } } }
	res_stream_V_data_12_V { ap_fifo {  { res_stream_V_data_12_V_din fifo_data 1 16 }  { res_stream_V_data_12_V_full_n fifo_status 0 1 }  { res_stream_V_data_12_V_write fifo_update 1 1 } } }
	res_stream_V_data_13_V { ap_fifo {  { res_stream_V_data_13_V_din fifo_data 1 16 }  { res_stream_V_data_13_V_full_n fifo_status 0 1 }  { res_stream_V_data_13_V_write fifo_update 1 1 } } }
	res_stream_V_data_14_V { ap_fifo {  { res_stream_V_data_14_V_din fifo_data 1 16 }  { res_stream_V_data_14_V_full_n fifo_status 0 1 }  { res_stream_V_data_14_V_write fifo_update 1 1 } } }
	res_stream_V_data_15_V { ap_fifo {  { res_stream_V_data_15_V_din fifo_data 1 16 }  { res_stream_V_data_15_V_full_n fifo_status 0 1 }  { res_stream_V_data_15_V_write fifo_update 1 1 } } }
	res_stream_V_data_16_V { ap_fifo {  { res_stream_V_data_16_V_din fifo_data 1 16 }  { res_stream_V_data_16_V_full_n fifo_status 0 1 }  { res_stream_V_data_16_V_write fifo_update 1 1 } } }
	res_stream_V_data_17_V { ap_fifo {  { res_stream_V_data_17_V_din fifo_data 1 16 }  { res_stream_V_data_17_V_full_n fifo_status 0 1 }  { res_stream_V_data_17_V_write fifo_update 1 1 } } }
	res_stream_V_data_18_V { ap_fifo {  { res_stream_V_data_18_V_din fifo_data 1 16 }  { res_stream_V_data_18_V_full_n fifo_status 0 1 }  { res_stream_V_data_18_V_write fifo_update 1 1 } } }
	res_stream_V_data_19_V { ap_fifo {  { res_stream_V_data_19_V_din fifo_data 1 16 }  { res_stream_V_data_19_V_full_n fifo_status 0 1 }  { res_stream_V_data_19_V_write fifo_update 1 1 } } }
	res_stream_V_data_20_V { ap_fifo {  { res_stream_V_data_20_V_din fifo_data 1 16 }  { res_stream_V_data_20_V_full_n fifo_status 0 1 }  { res_stream_V_data_20_V_write fifo_update 1 1 } } }
	res_stream_V_data_21_V { ap_fifo {  { res_stream_V_data_21_V_din fifo_data 1 16 }  { res_stream_V_data_21_V_full_n fifo_status 0 1 }  { res_stream_V_data_21_V_write fifo_update 1 1 } } }
	res_stream_V_data_22_V { ap_fifo {  { res_stream_V_data_22_V_din fifo_data 1 16 }  { res_stream_V_data_22_V_full_n fifo_status 0 1 }  { res_stream_V_data_22_V_write fifo_update 1 1 } } }
	res_stream_V_data_23_V { ap_fifo {  { res_stream_V_data_23_V_din fifo_data 1 16 }  { res_stream_V_data_23_V_full_n fifo_status 0 1 }  { res_stream_V_data_23_V_write fifo_update 1 1 } } }
	res_stream_V_data_24_V { ap_fifo {  { res_stream_V_data_24_V_din fifo_data 1 16 }  { res_stream_V_data_24_V_full_n fifo_status 0 1 }  { res_stream_V_data_24_V_write fifo_update 1 1 } } }
	res_stream_V_data_25_V { ap_fifo {  { res_stream_V_data_25_V_din fifo_data 1 16 }  { res_stream_V_data_25_V_full_n fifo_status 0 1 }  { res_stream_V_data_25_V_write fifo_update 1 1 } } }
	res_stream_V_data_26_V { ap_fifo {  { res_stream_V_data_26_V_din fifo_data 1 16 }  { res_stream_V_data_26_V_full_n fifo_status 0 1 }  { res_stream_V_data_26_V_write fifo_update 1 1 } } }
	res_stream_V_data_27_V { ap_fifo {  { res_stream_V_data_27_V_din fifo_data 1 16 }  { res_stream_V_data_27_V_full_n fifo_status 0 1 }  { res_stream_V_data_27_V_write fifo_update 1 1 } } }
	res_stream_V_data_28_V { ap_fifo {  { res_stream_V_data_28_V_din fifo_data 1 16 }  { res_stream_V_data_28_V_full_n fifo_status 0 1 }  { res_stream_V_data_28_V_write fifo_update 1 1 } } }
	res_stream_V_data_29_V { ap_fifo {  { res_stream_V_data_29_V_din fifo_data 1 16 }  { res_stream_V_data_29_V_full_n fifo_status 0 1 }  { res_stream_V_data_29_V_write fifo_update 1 1 } } }
}
