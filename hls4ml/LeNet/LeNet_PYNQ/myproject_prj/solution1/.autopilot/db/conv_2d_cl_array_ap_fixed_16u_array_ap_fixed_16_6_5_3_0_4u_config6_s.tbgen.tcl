set moduleName conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,4u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_8_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_10_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_11_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_12_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_13_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_14_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_15_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ data_V_data_8_V_dout sc_in sc_lv 16 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 16 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ data_V_data_10_V_dout sc_in sc_lv 16 signal 10 } 
	{ data_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ data_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ data_V_data_11_V_dout sc_in sc_lv 16 signal 11 } 
	{ data_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ data_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ data_V_data_12_V_dout sc_in sc_lv 16 signal 12 } 
	{ data_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ data_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ data_V_data_13_V_dout sc_in sc_lv 16 signal 13 } 
	{ data_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ data_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ data_V_data_14_V_dout sc_in sc_lv 16 signal 14 } 
	{ data_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ data_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ data_V_data_15_V_dout sc_in sc_lv 16 signal 15 } 
	{ data_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ data_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 19 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "data_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "dout" }} , 
 	{ "name": "data_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "read" }} , 
 	{ "name": "data_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "dout" }} , 
 	{ "name": "data_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "read" }} , 
 	{ "name": "data_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "dout" }} , 
 	{ "name": "data_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "read" }} , 
 	{ "name": "data_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "dout" }} , 
 	{ "name": "data_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "read" }} , 
 	{ "name": "data_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "dout" }} , 
 	{ "name": "data_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "read" }} , 
 	{ "name": "data_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "dout" }} , 
 	{ "name": "data_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "read" }} , 
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
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "kernel_data_V_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_176", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_177", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_178", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_179", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_180", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_181", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_182", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_184", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_186", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_187", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_188", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_189", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_190", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_191", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_267", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_269", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_271", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_338", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_339", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_340", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_341", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_342", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_343", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_344", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_345", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_346", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_347", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_348", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_349", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_350", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_351", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_127", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_192", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_193", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_194", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_195", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_196", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_197", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_199", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_200", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_201", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_202", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_203", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_204", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_205", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_206", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_207", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_272", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_273", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_274", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_275", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_276", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_277", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_279", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_286", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_353", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_355", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_356", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_358", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_360", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_362", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_363", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_364", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_365", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_366", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_367", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_128", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_129", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_130", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_131", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_132", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_133", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_134", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_135", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_136", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_139", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_140", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_141", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_142", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_143", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_208", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_209", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_211", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_212", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_213", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_214", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_215", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_216", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_217", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_218", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_221", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_222", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_288", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_289", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_290", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_291", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_292", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_293", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_294", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_295", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_296", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_297", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_298", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_299", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_300", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_301", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_302", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_303", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_368", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_369", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_370", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_371", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_372", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_373", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_374", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_376", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_378", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_379", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_380", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_381", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_382", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_383", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_144", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_145", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_147", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_148", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_149", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_150", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_151", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_152", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_153", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_155", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_159", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_227", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_228", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_230", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_231", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_232", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_233", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_235", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_236", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_237", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_238", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_304", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_305", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_306", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_307", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_308", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_309", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_313", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_314", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_315", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_316", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_317", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_318", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_319", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_384", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_385", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_386", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_387", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_388", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_389", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_390", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_391", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_392", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_393", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_394", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_396", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_397", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_398", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_399", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_240", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_243", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_244", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_245", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_246", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_264", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_320", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_321", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_322", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_323", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_324", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_325", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_326", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_327", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_328", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_329", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_330", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_331", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_332", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_333", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_334", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_335", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_270", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_336", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_337", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_198", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_352", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_354", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_357", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_359", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_361", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_137", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_138", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_210", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_375", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_377", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_154", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_156", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_229", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_234", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_239", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_395", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_15", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_4_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_6_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_6_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_7_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_7_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_8_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_8_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_8_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_9_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_9_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_9_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_9_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_10_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_10_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_11_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_11_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_11_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_11_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_12_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_12_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_12_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_12_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_13_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_13_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_13_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_13_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_14_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_14_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_14_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_14_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_15_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_15_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_15_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_15_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_12_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_13_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_14_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_15_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 11}
		kernel_data_V_97 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_98 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_99 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_100 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_101 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_103 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_106 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_107 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_108 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_109 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_110 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_176 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_177 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_178 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_179 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_180 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_181 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_182 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_184 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_186 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_187 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_188 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_189 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_190 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_191 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_259 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_260 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_261 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_262 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_263 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_265 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_266 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_267 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_268 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_269 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_271 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_338 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_339 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_340 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_341 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_342 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_343 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_344 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_345 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_346 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_347 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_348 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_349 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_350 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_351 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_112 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_114 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_115 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_117 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_118 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_119 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_120 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_122 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_123 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_124 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_125 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_126 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_127 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_192 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_193 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_194 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_195 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_196 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_197 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_199 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_200 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_201 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_202 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_203 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_204 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_205 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_206 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_207 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_272 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_273 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_274 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_275 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_276 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_277 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_278 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_279 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_280 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_281 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_282 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_283 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_284 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_286 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_287 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_353 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_355 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_356 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_358 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_360 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_362 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_363 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_364 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_365 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_366 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_367 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_128 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_129 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_130 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_131 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_132 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_133 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_134 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_135 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_136 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_139 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_140 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_141 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_142 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_143 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_208 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_209 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_211 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_212 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_213 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_214 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_215 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_216 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_217 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_218 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_219 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_220 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_221 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_222 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_223 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_288 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_289 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_290 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_291 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_292 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_293 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_294 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_295 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_296 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_297 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_298 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_299 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_300 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_301 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_302 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_303 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_368 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_369 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_370 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_371 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_372 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_373 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_374 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_376 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_378 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_379 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_380 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_381 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_382 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_383 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_144 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_145 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_146 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_147 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_148 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_149 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_150 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_151 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_152 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_153 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_155 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_157 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_158 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_159 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_225 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_226 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_227 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_228 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_230 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_231 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_232 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_233 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_235 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_236 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_237 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_238 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_304 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_305 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_306 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_307 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_308 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_309 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_313 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_314 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_315 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_316 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_317 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_318 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_319 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_384 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_385 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_386 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_387 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_388 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_389 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_390 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_391 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_392 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_393 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_394 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_396 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_397 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_398 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_399 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_240 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_243 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_244 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_245 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_246 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_247 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_249 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_250 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_251 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_252 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_253 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_254 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_255 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_257 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_258 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_264 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_320 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_325 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_326 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_327 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_328 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_329 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_330 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_331 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_332 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_333 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_334 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_335 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_96 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_102 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_111 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_256 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_270 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_336 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_337 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_113 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_116 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_121 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_198 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_285 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_352 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_354 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_357 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_359 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_361 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_137 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_138 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_210 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_375 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_377 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_154 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_156 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_224 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_229 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_234 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_239 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_395 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_15 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 16 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 16 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	data_V_data_10_V { ap_fifo {  { data_V_data_10_V_dout fifo_data 0 16 }  { data_V_data_10_V_empty_n fifo_status 0 1 }  { data_V_data_10_V_read fifo_update 1 1 } } }
	data_V_data_11_V { ap_fifo {  { data_V_data_11_V_dout fifo_data 0 16 }  { data_V_data_11_V_empty_n fifo_status 0 1 }  { data_V_data_11_V_read fifo_update 1 1 } } }
	data_V_data_12_V { ap_fifo {  { data_V_data_12_V_dout fifo_data 0 16 }  { data_V_data_12_V_empty_n fifo_status 0 1 }  { data_V_data_12_V_read fifo_update 1 1 } } }
	data_V_data_13_V { ap_fifo {  { data_V_data_13_V_dout fifo_data 0 16 }  { data_V_data_13_V_empty_n fifo_status 0 1 }  { data_V_data_13_V_read fifo_update 1 1 } } }
	data_V_data_14_V { ap_fifo {  { data_V_data_14_V_dout fifo_data 0 16 }  { data_V_data_14_V_empty_n fifo_status 0 1 }  { data_V_data_14_V_read fifo_update 1 1 } } }
	data_V_data_15_V { ap_fifo {  { data_V_data_15_V_dout fifo_data 0 16 }  { data_V_data_15_V_empty_n fifo_status 0 1 }  { data_V_data_15_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,4u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_8_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_10_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_11_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_12_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_13_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_14_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_15_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ data_V_data_8_V_dout sc_in sc_lv 16 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 16 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ data_V_data_10_V_dout sc_in sc_lv 16 signal 10 } 
	{ data_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ data_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ data_V_data_11_V_dout sc_in sc_lv 16 signal 11 } 
	{ data_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ data_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ data_V_data_12_V_dout sc_in sc_lv 16 signal 12 } 
	{ data_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ data_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ data_V_data_13_V_dout sc_in sc_lv 16 signal 13 } 
	{ data_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ data_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ data_V_data_14_V_dout sc_in sc_lv 16 signal 14 } 
	{ data_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ data_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ data_V_data_15_V_dout sc_in sc_lv 16 signal 15 } 
	{ data_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ data_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 19 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "data_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "dout" }} , 
 	{ "name": "data_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "read" }} , 
 	{ "name": "data_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "dout" }} , 
 	{ "name": "data_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "read" }} , 
 	{ "name": "data_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "dout" }} , 
 	{ "name": "data_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "read" }} , 
 	{ "name": "data_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "dout" }} , 
 	{ "name": "data_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "read" }} , 
 	{ "name": "data_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "dout" }} , 
 	{ "name": "data_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "read" }} , 
 	{ "name": "data_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "dout" }} , 
 	{ "name": "data_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "read" }} , 
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
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "kernel_data_V_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_176", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_177", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_179", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_181", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_182", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_183", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_184", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_186", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_188", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_189", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_190", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_191", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_264", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_267", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_269", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_270", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_271", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_336", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_337", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_338", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_339", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_340", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_341", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_342", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_343", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_344", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_346", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_347", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_348", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_349", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_351", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_127", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_192", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_193", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_194", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_195", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_196", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_197", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_198", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_199", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_200", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_201", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_202", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_203", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_205", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_206", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_207", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_272", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_274", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_275", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_276", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_277", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_279", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_286", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_352", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_353", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_355", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_357", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_358", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_359", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_360", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_361", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_362", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_363", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_365", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_366", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_128", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_129", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_130", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_131", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_133", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_134", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_135", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_136", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_138", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_139", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_140", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_141", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_142", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_143", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_208", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_209", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_210", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_211", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_213", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_214", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_215", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_216", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_218", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_221", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_222", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_288", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_289", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_290", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_291", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_292", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_293", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_294", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_295", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_296", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_297", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_298", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_299", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_300", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_301", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_302", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_303", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_368", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_369", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_370", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_371", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_372", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_373", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_374", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_375", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_377", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_378", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_379", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_380", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_381", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_382", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_144", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_145", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_147", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_148", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_149", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_150", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_151", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_152", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_153", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_154", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_155", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_156", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_227", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_228", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_229", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_230", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_231", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_232", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_233", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_234", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_235", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_236", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_237", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_238", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_239", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_304", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_306", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_307", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_308", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_309", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_314", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_316", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_317", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_318", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_319", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_384", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_385", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_386", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_387", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_388", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_389", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_391", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_392", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_393", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_394", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_395", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_396", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_397", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_398", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_399", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_240", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_242", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_244", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_245", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_246", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_320", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_321", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_322", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_323", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_324", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_325", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_326", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_327", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_328", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_329", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_330", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_331", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_332", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_333", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_334", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_335", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_345", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_350", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_204", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_273", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_354", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_356", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_364", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_367", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_132", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_137", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_212", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_217", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_376", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_383", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_159", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_305", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_313", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_315", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_390", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1305_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2306_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3307_15", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_4_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_5_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_6_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_6_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_7_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_7_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_7_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_8_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_8_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_8_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_9_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_9_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_9_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_9_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_10_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_10_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_11_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_11_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_11_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_11_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_12_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_12_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_12_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_12_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_13_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_13_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_13_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_13_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_14_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_14_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_14_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_14_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_0_15_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_1305_15_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2306_15_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_3307_15_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_4u_config6_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_12_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_13_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_14_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_15_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 11}
		kernel_data_V_96 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_97 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_99 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_100 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_101 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_102 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_104 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_105 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_106 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_107 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_108 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_109 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_110 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_111 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_176 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_177 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_179 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_181 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_182 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_183 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_184 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_186 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_188 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_189 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_190 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_191 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_256 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_258 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_260 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_261 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_262 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_263 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_264 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_265 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_266 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_267 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_268 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_269 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_270 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_271 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_336 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_337 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_338 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_339 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_340 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_341 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_342 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_343 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_344 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_346 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_347 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_348 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_349 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_351 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_112 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_113 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_114 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_115 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_117 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_118 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_119 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_120 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_121 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_122 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_123 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_124 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_125 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_126 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_127 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_192 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_193 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_194 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_195 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_196 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_197 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_198 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_199 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_200 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_201 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_202 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_203 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_205 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_206 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_207 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_272 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_274 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_275 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_276 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_277 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_278 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_279 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_280 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_281 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_282 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_283 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_284 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_285 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_286 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_287 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_352 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_353 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_355 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_357 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_358 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_359 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_360 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_361 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_362 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_363 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_365 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_366 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_128 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_129 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_130 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_131 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_133 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_134 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_135 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_136 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_138 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_139 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_140 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_141 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_142 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_143 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_208 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_209 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_210 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_211 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_213 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_214 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_215 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_216 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_218 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_219 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_220 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_221 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_222 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_223 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_288 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_289 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_290 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_291 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_292 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_293 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_294 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_295 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_296 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_297 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_298 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_299 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_300 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_301 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_302 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_303 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_368 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_369 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_370 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_371 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_372 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_373 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_374 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_375 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_377 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_378 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_379 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_380 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_381 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_382 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_144 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_145 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_146 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_147 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_148 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_149 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_150 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_151 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_152 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_153 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_154 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_155 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_156 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_157 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_158 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_224 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_225 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_226 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_227 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_228 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_229 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_230 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_231 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_232 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_233 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_234 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_235 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_236 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_237 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_238 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_239 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_304 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_306 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_307 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_308 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_309 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_311 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_312 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_314 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_316 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_317 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_318 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_319 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_384 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_385 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_386 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_387 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_388 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_389 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_391 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_392 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_393 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_394 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_395 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_396 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_397 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_398 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_399 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_240 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_242 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_244 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_245 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_246 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_247 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_248 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_249 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_250 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_251 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_252 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_253 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_254 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_255 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_257 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_259 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_320 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_325 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_326 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_327 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_328 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_329 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_330 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_331 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_332 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_333 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_334 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_335 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_345 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_350 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_116 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_204 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_273 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_354 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_356 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_364 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_367 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_132 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_137 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_212 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_217 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_376 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_383 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_159 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_305 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_310 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_313 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_315 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_390 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1305_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2306_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3307_15 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 16 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 16 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	data_V_data_10_V { ap_fifo {  { data_V_data_10_V_dout fifo_data 0 16 }  { data_V_data_10_V_empty_n fifo_status 0 1 }  { data_V_data_10_V_read fifo_update 1 1 } } }
	data_V_data_11_V { ap_fifo {  { data_V_data_11_V_dout fifo_data 0 16 }  { data_V_data_11_V_empty_n fifo_status 0 1 }  { data_V_data_11_V_read fifo_update 1 1 } } }
	data_V_data_12_V { ap_fifo {  { data_V_data_12_V_dout fifo_data 0 16 }  { data_V_data_12_V_empty_n fifo_status 0 1 }  { data_V_data_12_V_read fifo_update 1 1 } } }
	data_V_data_13_V { ap_fifo {  { data_V_data_13_V_dout fifo_data 0 16 }  { data_V_data_13_V_empty_n fifo_status 0 1 }  { data_V_data_13_V_read fifo_update 1 1 } } }
	data_V_data_14_V { ap_fifo {  { data_V_data_14_V_dout fifo_data 0 16 }  { data_V_data_14_V_empty_n fifo_status 0 1 }  { data_V_data_14_V_read fifo_update 1 1 } } }
	data_V_data_15_V { ap_fifo {  { data_V_data_15_V_dout fifo_data 0 16 }  { data_V_data_15_V_empty_n fifo_status 0 1 }  { data_V_data_15_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 16 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 16 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 16 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 16 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
}
