set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer5_out int 1024 regular {fifo 0 volatile }  }
	{ layer6_out int 1024 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "layer6_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer5_out_dout sc_in sc_lv 1024 signal 0 } 
	{ layer5_out_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ layer5_out_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ layer5_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer5_out_read sc_out sc_logic 1 signal 0 } 
	{ layer6_out_din sc_out sc_lv 1024 signal 1 } 
	{ layer6_out_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ layer6_out_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ layer6_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer6_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer5_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer5_out", "role": "dout" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "empty_n" }} , 
 	{ "name": "layer5_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "read" }} , 
 	{ "name": "layer6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer6_out", "role": "din" }} , 
 	{ "name": "layer6_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer6_out", "role": "num_data_valid" }} , 
 	{ "name": "layer6_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer6_out", "role": "fifo_cap" }} , 
 	{ "name": "layer6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "full_n" }} , 
 	{ "name": "layer6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_199", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_200", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_201", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_202", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_203", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_204", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_205", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_206", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_207", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_208", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_209", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_210", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_211", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_212", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_213", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_214", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_215", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_216", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_217", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_218", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_221", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_222", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_199 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_200 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_201 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_202 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_203 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_204 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_205 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_206 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_207 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_208 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_209 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_210 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_211 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_212 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_213 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_214 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_215 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_216 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_217 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_218 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_219 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_220 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_221 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_222 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_223 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_224 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_225 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_226 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer5_out { ap_fifo {  { layer5_out_dout fifo_port_we 0 1024 }  { layer5_out_num_data_valid fifo_status_num_data_valid 0 11 }  { layer5_out_fifo_cap fifo_update 0 11 }  { layer5_out_empty_n fifo_status 0 1 }  { layer5_out_read fifo_data 1 1 } } }
	layer6_out { ap_fifo {  { layer6_out_din fifo_port_we 1 1024 }  { layer6_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer6_out_fifo_cap fifo_update 0 9 }  { layer6_out_full_n fifo_status 0 1 }  { layer6_out_write fifo_data 1 1 } } }
}
set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,64u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer5_out int 1024 regular {fifo 0 volatile }  }
	{ layer6_out int 1024 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "layer6_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer5_out_dout sc_in sc_lv 1024 signal 0 } 
	{ layer5_out_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ layer5_out_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ layer5_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer5_out_read sc_out sc_logic 1 signal 0 } 
	{ layer6_out_din sc_out sc_lv 1024 signal 1 } 
	{ layer6_out_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ layer6_out_fifo_cap sc_in sc_lv 9 signal 1 } 
	{ layer6_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer6_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer5_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer5_out", "role": "dout" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "empty_n" }} , 
 	{ "name": "layer5_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "read" }} , 
 	{ "name": "layer6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer6_out", "role": "din" }} , 
 	{ "name": "layer6_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer6_out", "role": "num_data_valid" }} , 
 	{ "name": "layer6_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer6_out", "role": "fifo_cap" }} , 
 	{ "name": "layer6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "full_n" }} , 
 	{ "name": "layer6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_199", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_200", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_201", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_202", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_203", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_204", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_205", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_206", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_207", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_208", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_209", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_210", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_211", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_212", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_213", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_214", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_215", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_216", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_217", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_218", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_221", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_222", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_64u_config6_s {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_199 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_200 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_201 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_202 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_203 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_204 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_205 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_206 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_207 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_208 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_209 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_210 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_211 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_212 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_213 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_214 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_215 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_216 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_217 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_218 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_219 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_220 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_221 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_222 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_223 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_224 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_225 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_226 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_7 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_6 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_5 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_4 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_64u_0_line_buffer {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer5_out { ap_fifo {  { layer5_out_dout fifo_port_we 0 1024 }  { layer5_out_num_data_valid fifo_status_num_data_valid 0 11 }  { layer5_out_fifo_cap fifo_update 0 11 }  { layer5_out_empty_n fifo_status 0 1 }  { layer5_out_read fifo_data 1 1 } } }
	layer6_out { ap_fifo {  { layer6_out_din fifo_port_we 1 1024 }  { layer6_out_num_data_valid fifo_status_num_data_valid 0 9 }  { layer6_out_fifo_cap fifo_update 0 9 }  { layer6_out_full_n fifo_status 0 1 }  { layer6_out_write fifo_data 1 1 } } }
}
