set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3596", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3597", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3598", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3599", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3600", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3601", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3602", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3603", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3604", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_16s_16s_26_2_1_U3605", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 15}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 15}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U3596", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U3597", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U3598", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U3599", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U3596", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U3597", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U3598", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U3599", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3612", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3613", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3614", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3615", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3616", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3617", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3618", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3619", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3620", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U3621", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U439", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U440", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U441", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U442", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U439", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U440", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U441", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U442", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U455", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U456", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U457", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U458", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U459", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U460", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U461", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U462", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U463", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U464", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U439", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U440", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U441", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U442", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U439", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U440", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U441", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U442", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U455", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U456", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U457", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U458", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U459", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U460", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U461", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U462", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U463", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U464", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U439", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U440", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U441", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U442", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U439", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U440", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U441", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U442", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U455", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U456", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U457", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U458", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U459", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U460", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U461", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U462", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U463", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U464", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U393", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U394", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U395", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U396", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U393", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U394", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U395", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U396", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U409", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U410", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U411", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U412", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U413", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U414", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U415", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U416", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U417", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U418", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config15>}
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
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ res_V_data_0_V_din sc_out sc_lv 16 signal 10 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_1_V_din sc_out sc_lv 16 signal 11 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_2_V_din sc_out sc_lv 16 signal 12 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_3_V_din sc_out sc_lv 16 signal 13 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_4_V_din sc_out sc_lv 16 signal 14 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_5_V_din sc_out sc_lv 16 signal 15 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_6_V_din sc_out sc_lv 16 signal 16 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_7_V_din sc_out sc_lv 16 signal 17 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_8_V_din sc_out sc_lv 16 signal 18 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_9_V_din sc_out sc_lv 16 signal 19 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_2_V"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_3_V"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_4_V"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_5_V"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_6_V"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_7_V"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_8_V"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "data_V_data_9_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_2_V"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_3_V"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_4_V"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_5_V"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_6_V"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_7_V"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_8_V"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "res_V_data_9_V"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "exp_table3"}]},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Port" : "invert_table4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "data_V_data_3_V_blk_n", "data_V_data_4_V_blk_n", "data_V_data_5_V_blk_n", "data_V_data_6_V_blk_n", "data_V_data_7_V_blk_n", "data_V_data_8_V_blk_n", "data_V_data_9_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n", "res_V_data_3_V_blk_n", "res_V_data_4_V_blk_n", "res_V_data_5_V_blk_n", "res_V_data_6_V_blk_n", "res_V_data_7_V_blk_n", "res_V_data_8_V_blk_n", "res_V_data_9_V_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58", "Parent" : "0", "Child" : ["2", "3", "4", "9", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.exp_table3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.invert_table4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699", "Parent" : "1", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U319", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U320", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U321", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_699.myproject_axi_mux_104_18_1_0_U322", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715", "Parent" : "1", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U319", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U320", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U321", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.grp_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s_fu_715.myproject_axi_mux_104_18_1_0_U322", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U335", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U336", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U337", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U338", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U339", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U340", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U341", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U342", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U343", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s_fu_58.myproject_axi_mul_17ns_18s_26_2_1_U344", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config15_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 22}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 22}
		exp_table3 {Type I LastRead -1 FirstWrite -1}
		invert_table4 {Type I LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s {
		x_0_V {Type I LastRead 0 FirstWrite -1}
		x_1_V {Type I LastRead 0 FirstWrite -1}
		x_2_V {Type I LastRead 0 FirstWrite -1}
		x_3_V {Type I LastRead 0 FirstWrite -1}
		x_4_V {Type I LastRead 0 FirstWrite -1}
		x_5_V {Type I LastRead 0 FirstWrite -1}
		x_6_V {Type I LastRead 0 FirstWrite -1}
		x_7_V {Type I LastRead 0 FirstWrite -1}
		x_8_V {Type I LastRead 0 FirstWrite -1}
		x_9_V {Type I LastRead 0 FirstWrite -1}
		x_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
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
}
