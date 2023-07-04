set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "794", "EstimateLatencyMax" : "794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1306", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2307", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3308", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1303_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2304_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3305_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1303_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2304_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3305_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U9", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10ns_25_2_1_U10", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U11", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U12", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U13", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U14", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U15", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U16", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U17", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U18", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U19", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U20", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U21", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U22", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U23", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U24", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U25", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U26", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U27", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U28", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U29", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U30", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U31", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U32", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U33", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U34", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U35", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U36", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U37", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U38", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U39", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U40", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U41", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U42", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U43", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U44", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U45", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U46", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U47", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U48", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U49", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U50", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U51", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U52", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U53", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U54", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U55", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U56", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U57", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U58", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U59", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U60", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U61", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U62", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U63", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U64", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U65", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U66", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U67", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U68", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U69", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U70", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U71", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U72", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U73", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U74", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U75", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U76", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U77", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U78", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U79", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U80", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U81", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U82", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U83", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U84", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U85", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U86", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U87", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U88", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U89", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U90", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U91", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U92", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U93", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U94", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U95", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U96", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U97", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U98", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U99", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U100", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U101", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U102", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U103", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U104", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U105", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U106", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U107", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U108", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U109", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U110", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U111", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U112", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U113", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U114", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U115", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U116", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U117", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U118", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U119", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U120", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U121", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U122", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U123", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U124", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U125", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U126", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U127", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U128", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U129", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U130", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U131", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U132", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U133", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U134", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U135", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U136", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U137", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U138", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U139", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U140", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U141", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U142", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U143", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U144", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U145", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U146", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U147", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U148", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U149", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U150", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U151", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U152", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U153", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U154", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U155", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U156", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U157", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U158", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U159", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U160", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U161", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U162", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U163", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U164", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U165", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U166", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U167", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U168", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U169", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U170", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U171", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U172", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U173", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U174", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U175", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U176", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U177", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U178", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U179", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U180", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U181", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U182", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U183", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U184", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U185", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U186", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U187", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U188", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U189", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U190", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U191", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_5s_21_2_1_U192", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U193", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U194", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U195", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U196", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U197", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U198", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U199", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U200", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U201", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U202", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U203", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U204", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U205", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U206", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U207", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U208", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U209", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U210", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U211", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U212", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U213", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U214", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U215", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U216", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U217", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U218", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U219", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U220", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U221", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U222", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U223", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U224", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U225", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U226", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U227", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U228", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U229", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U230", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U231", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U232", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U233", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U234", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U235", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U236", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U237", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U238", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U239", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U240", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U241", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U242", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U243", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U244", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U245", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U246", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U247", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U248", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U249", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U250", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U251", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U252", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U253", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_5ns_21_2_1_U254", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U255", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U256", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U257", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U258", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U259", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U260", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U261", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U262", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U263", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U264", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U265", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U266", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U267", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U268", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U269", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U270", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U271", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U272", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U273", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U274", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U275", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U276", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U277", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U278", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U279", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U280", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U281", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U282", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U283", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U284", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U285", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U286", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U287", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U288", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U289", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U290", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U291", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U292", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U293", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U294", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U295", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U296", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U297", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U298", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U299", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U300", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U301", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U302", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U303", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U304", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U305", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U306", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U307", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U308", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U309", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U310", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 10}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1306 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2307 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3308 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1303_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2304_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3305_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "794", "Max" : "794"}
	, {"Name" : "Interval", "Min" : "794", "Max" : "794"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "794", "EstimateLatencyMax" : "794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2308_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3309_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1307_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2308_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3309_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U9", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10ns_25_2_1_U10", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U11", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U12", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U13", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U14", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U15", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U16", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U17", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U18", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U19", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U20", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U21", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U22", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U23", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U24", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U25", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U26", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U27", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U28", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U29", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U30", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U31", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U32", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U33", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U34", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U35", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U36", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U37", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U38", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U39", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U40", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U41", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U42", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U43", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U44", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U45", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U46", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U47", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U48", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U49", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U50", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U51", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U52", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U53", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U54", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U55", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U56", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U57", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U58", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U59", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U60", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U61", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U62", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U63", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U64", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U65", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U66", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U67", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U68", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U69", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U70", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U71", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U72", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U73", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U74", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U75", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U76", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U77", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U78", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U79", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U80", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U81", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U82", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U83", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U84", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U85", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U86", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U87", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U88", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U89", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U90", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U91", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U92", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U93", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U94", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U95", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U96", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U97", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U98", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U99", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U100", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U101", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U102", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U103", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U104", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U105", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U106", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U107", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U108", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U109", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U110", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U111", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U112", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U113", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U114", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U115", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U116", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U117", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U118", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U119", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U120", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U121", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U122", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U123", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U124", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U125", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U126", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U127", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U128", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U129", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U130", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U131", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U132", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U133", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U134", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U135", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U136", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U137", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U138", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U139", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U140", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U141", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U142", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U143", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U144", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U145", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U146", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U147", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U148", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U149", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U150", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U151", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U152", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U153", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U154", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U155", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U156", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U157", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U158", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U159", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U160", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U161", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U162", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U163", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U164", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U165", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U166", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U167", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U168", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U169", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U170", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U171", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U172", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U173", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U174", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U175", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U176", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U177", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U178", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U179", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U180", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U181", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U182", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U183", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U184", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U185", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U186", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U187", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U188", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U189", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U190", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U191", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_5s_21_2_1_U192", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U193", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U194", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U195", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U196", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U197", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U198", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U199", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U200", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U201", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U202", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U203", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U204", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U205", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U206", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U207", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U208", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U209", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U210", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U211", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U212", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U213", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U214", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U215", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U216", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U217", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U218", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U219", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U220", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U221", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U222", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U223", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U224", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U225", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U226", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U227", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U228", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U229", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U230", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U231", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U232", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U233", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U234", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U235", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U236", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U237", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U238", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U239", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U240", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U241", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U242", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U243", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U244", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U245", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U246", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U247", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U248", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U249", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U250", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U251", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U252", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U253", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_5ns_21_2_1_U254", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U255", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U256", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U257", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U258", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U259", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U260", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U261", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U262", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U263", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U264", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U265", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U266", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U267", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U268", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U269", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U270", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U271", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U272", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U273", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U274", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U275", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U276", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U277", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6ns_22_2_1_U278", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U279", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U280", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_10s_25_2_1_U281", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U282", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U283", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U284", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U285", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U286", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U287", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U288", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U289", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U290", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U291", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U292", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U293", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U294", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U295", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U296", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_6s_22_2_1_U297", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U298", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U299", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U300", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U301", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U302", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U303", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9s_25_2_1_U304", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U305", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7ns_23_2_1_U306", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_9ns_25_2_1_U307", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8s_24_2_1_U308", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_8ns_24_2_1_U309", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mul_16s_7s_23_2_1_U310", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 10}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2308_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3309_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "794", "Max" : "794"}
	, {"Name" : "Interval", "Min" : "794", "Max" : "794"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2308_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3309_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1307_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2308_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3309_0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2308_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3309_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "792", "Max" : "792"}
	, {"Name" : "Interval", "Min" : "792", "Max" : "792"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2308_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3309_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1307_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2308_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3309_0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2308_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3309_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "792", "Max" : "792"}
	, {"Name" : "Interval", "Min" : "792", "Max" : "792"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2308_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3309_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1307_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2308_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3309_0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2308_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3309_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "792", "Max" : "792"}
	, {"Name" : "Interval", "Min" : "792", "Max" : "792"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,20u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
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
	{ data_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 2 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 3 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 4 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 5 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 6 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 7 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 9 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_10_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_11_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_12_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_13_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_14_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_15_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_16_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_17_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_18_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_19_V_din sc_out sc_lv 16 signal 20 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "data_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "dout" }} , 
 	{ "name": "data_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792", "EstimateLatencyMax" : "792",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2308_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3309_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1307_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2308_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3309_0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_20u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 8}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2308_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3309_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "792", "Max" : "792"}
	, {"Name" : "Interval", "Min" : "792", "Max" : "792"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_V { ap_fifo {  { data_V_data_V_dout fifo_data 0 16 }  { data_V_data_V_empty_n fifo_status 0 1 }  { data_V_data_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 16 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 16 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 16 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 16 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 16 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 16 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 16 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 16 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 16 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 16 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 16 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 16 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 16 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 16 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 16 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 16 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
}
