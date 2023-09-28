set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer6_out_V_data_0_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_1_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_2_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_3_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_4_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_5_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_6_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_7_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_8_V int 16 regular {fifo 1 volatile }  }
	{ layer6_out_V_data_9_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer6_out_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer6_out_V_data_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer6_out_V_data_0_V_din sc_out sc_lv 16 signal 0 } 
	{ layer6_out_V_data_0_V_full_n sc_in sc_logic 1 signal 0 } 
	{ layer6_out_V_data_0_V_write sc_out sc_logic 1 signal 0 } 
	{ layer6_out_V_data_1_V_din sc_out sc_lv 16 signal 1 } 
	{ layer6_out_V_data_1_V_full_n sc_in sc_logic 1 signal 1 } 
	{ layer6_out_V_data_1_V_write sc_out sc_logic 1 signal 1 } 
	{ layer6_out_V_data_2_V_din sc_out sc_lv 16 signal 2 } 
	{ layer6_out_V_data_2_V_full_n sc_in sc_logic 1 signal 2 } 
	{ layer6_out_V_data_2_V_write sc_out sc_logic 1 signal 2 } 
	{ layer6_out_V_data_3_V_din sc_out sc_lv 16 signal 3 } 
	{ layer6_out_V_data_3_V_full_n sc_in sc_logic 1 signal 3 } 
	{ layer6_out_V_data_3_V_write sc_out sc_logic 1 signal 3 } 
	{ layer6_out_V_data_4_V_din sc_out sc_lv 16 signal 4 } 
	{ layer6_out_V_data_4_V_full_n sc_in sc_logic 1 signal 4 } 
	{ layer6_out_V_data_4_V_write sc_out sc_logic 1 signal 4 } 
	{ layer6_out_V_data_5_V_din sc_out sc_lv 16 signal 5 } 
	{ layer6_out_V_data_5_V_full_n sc_in sc_logic 1 signal 5 } 
	{ layer6_out_V_data_5_V_write sc_out sc_logic 1 signal 5 } 
	{ layer6_out_V_data_6_V_din sc_out sc_lv 16 signal 6 } 
	{ layer6_out_V_data_6_V_full_n sc_in sc_logic 1 signal 6 } 
	{ layer6_out_V_data_6_V_write sc_out sc_logic 1 signal 6 } 
	{ layer6_out_V_data_7_V_din sc_out sc_lv 16 signal 7 } 
	{ layer6_out_V_data_7_V_full_n sc_in sc_logic 1 signal 7 } 
	{ layer6_out_V_data_7_V_write sc_out sc_logic 1 signal 7 } 
	{ layer6_out_V_data_8_V_din sc_out sc_lv 16 signal 8 } 
	{ layer6_out_V_data_8_V_full_n sc_in sc_logic 1 signal 8 } 
	{ layer6_out_V_data_8_V_write sc_out sc_logic 1 signal 8 } 
	{ layer6_out_V_data_9_V_din sc_out sc_lv 16 signal 9 } 
	{ layer6_out_V_data_9_V_full_n sc_in sc_logic 1 signal 9 } 
	{ layer6_out_V_data_9_V_write sc_out sc_logic 1 signal 9 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer6_out_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_0_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_0_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_1_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_1_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_2_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_2_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_3_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_3_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_4_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_4_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_5_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_5_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_6_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_6_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_7_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_7_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_8_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_8_V", "role": "write" }} , 
 	{ "name": "layer6_out_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer6_out_V_data_9_V", "role": "din" }} , 
 	{ "name": "layer6_out_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "layer6_out_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out_V_data_9_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0"}],
		"Port" : [
			{"Name" : "layer6_out_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_0_V"}]},
			{"Name" : "layer6_out_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_1_V"}]},
			{"Name" : "layer6_out_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_2_V"}]},
			{"Name" : "layer6_out_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_3_V"}]},
			{"Name" : "layer6_out_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_4_V"}]},
			{"Name" : "layer6_out_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_5_V"}]},
			{"Name" : "layer6_out_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_6_V"}]},
			{"Name" : "layer6_out_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_7_V"}]},
			{"Name" : "layer6_out_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_8_V"}]},
			{"Name" : "layer6_out_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_9_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Parent" : "0",
		"CDFG" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
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
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		layer6_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_1_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_2_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_3_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_4_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_5_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_6_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_7_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_8_V {Type O LastRead -1 FirstWrite 0}
		layer6_out_V_data_9_V {Type O LastRead -1 FirstWrite 0}}
	dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s {
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 0}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer6_out_V_data_0_V { ap_fifo {  { layer6_out_V_data_0_V_din fifo_data 1 16 }  { layer6_out_V_data_0_V_full_n fifo_status 0 1 }  { layer6_out_V_data_0_V_write fifo_update 1 1 } } }
	layer6_out_V_data_1_V { ap_fifo {  { layer6_out_V_data_1_V_din fifo_data 1 16 }  { layer6_out_V_data_1_V_full_n fifo_status 0 1 }  { layer6_out_V_data_1_V_write fifo_update 1 1 } } }
	layer6_out_V_data_2_V { ap_fifo {  { layer6_out_V_data_2_V_din fifo_data 1 16 }  { layer6_out_V_data_2_V_full_n fifo_status 0 1 }  { layer6_out_V_data_2_V_write fifo_update 1 1 } } }
	layer6_out_V_data_3_V { ap_fifo {  { layer6_out_V_data_3_V_din fifo_data 1 16 }  { layer6_out_V_data_3_V_full_n fifo_status 0 1 }  { layer6_out_V_data_3_V_write fifo_update 1 1 } } }
	layer6_out_V_data_4_V { ap_fifo {  { layer6_out_V_data_4_V_din fifo_data 1 16 }  { layer6_out_V_data_4_V_full_n fifo_status 0 1 }  { layer6_out_V_data_4_V_write fifo_update 1 1 } } }
	layer6_out_V_data_5_V { ap_fifo {  { layer6_out_V_data_5_V_din fifo_data 1 16 }  { layer6_out_V_data_5_V_full_n fifo_status 0 1 }  { layer6_out_V_data_5_V_write fifo_update 1 1 } } }
	layer6_out_V_data_6_V { ap_fifo {  { layer6_out_V_data_6_V_din fifo_data 1 16 }  { layer6_out_V_data_6_V_full_n fifo_status 0 1 }  { layer6_out_V_data_6_V_write fifo_update 1 1 } } }
	layer6_out_V_data_7_V { ap_fifo {  { layer6_out_V_data_7_V_din fifo_data 1 16 }  { layer6_out_V_data_7_V_full_n fifo_status 0 1 }  { layer6_out_V_data_7_V_write fifo_update 1 1 } } }
	layer6_out_V_data_8_V { ap_fifo {  { layer6_out_V_data_8_V_din fifo_data 1 16 }  { layer6_out_V_data_8_V_full_n fifo_status 0 1 }  { layer6_out_V_data_8_V_write fifo_update 1 1 } } }
	layer6_out_V_data_9_V { ap_fifo {  { layer6_out_V_data_9_V_din fifo_data 1 16 }  { layer6_out_V_data_9_V_full_n fifo_status 0 1 }  { layer6_out_V_data_9_V_write fifo_update 1 1 } } }
}
