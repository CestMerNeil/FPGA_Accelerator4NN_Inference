set moduleName myproject_axi
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "8", "9", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7113", "EstimateLatencyMax" : "7113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Loop_1_proc58_U0"},
			{"ID" : "6", "Name" : "myproject_U0"}],
		"OutputProcess" : [
			{"ID" : "9", "Name" : "Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_1_proc58_U0", "Port" : "in_data"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_1_proc58_U0", "Port" : "in_last_V"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "Loop_2_proc_U0", "Port" : "out_data"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "Loop_2_proc_U0", "Port" : "out_last_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc58_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "Loop_1_proc58",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7113", "EstimateLatencyMax" : "7113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc58_U0.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc58_U0.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc58_U0.regslice_both_in_last_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc58_U0.regslice_both_in_data_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["7"],
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
			{"ID" : "7", "Name" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0"}],
		"OutputProcess" : [
			{"ID" : "7", "Name" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0"}],
		"Port" : [
			{"Name" : "layer6_out_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_0_V"}]},
			{"Name" : "layer6_out_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "17",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_1_V"}]},
			{"Name" : "layer6_out_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "18",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_2_V"}]},
			{"Name" : "layer6_out_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "19",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_3_V"}]},
			{"Name" : "layer6_out_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "20",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_4_V"}]},
			{"Name" : "layer6_out_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "21",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_5_V"}]},
			{"Name" : "layer6_out_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "22",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_6_V"}]},
			{"Name" : "layer6_out_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_7_V"}]},
			{"Name" : "layer6_out_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "24",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_8_V"}]},
			{"Name" : "layer6_out_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "25",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Port" : "res_stream_V_data_9_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_U0", "Parent" : "6",
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
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit875_proc_U0", "Parent" : "0",
		"CDFG" : "Block_myproject_axi_exit875_proc",
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
		"StartSource" : "6",
		"StartFifo" : "start_for_Block_myproject_axi_exit875_proc_U0_U",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_data_V_0", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "26"},
			{"Name" : "tmp_data_V_1853", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "27"},
			{"Name" : "tmp_data_V_2", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "28"},
			{"Name" : "tmp_data_V_3", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "29"},
			{"Name" : "tmp_data_V_4", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "30"},
			{"Name" : "tmp_data_V_5", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "31"},
			{"Name" : "tmp_data_V_6", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32"},
			{"Name" : "tmp_data_V_7", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "33"},
			{"Name" : "tmp_data_V_8", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "34"},
			{"Name" : "tmp_data_V_9", "Type" : "Vld", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "35"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14"],
		"CDFG" : "Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "111", "EstimateLatencyMax" : "111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "15"},
			{"Name" : "tmp_data_V_0", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "26"},
			{"Name" : "tmp_data_V_1853", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "27"},
			{"Name" : "tmp_data_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "28"},
			{"Name" : "tmp_data_V_3", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "29"},
			{"Name" : "tmp_data_V_4", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "30"},
			{"Name" : "tmp_data_V_5", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "31"},
			{"Name" : "tmp_data_V_6", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "32"},
			{"Name" : "tmp_data_V_7", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "33"},
			{"Name" : "tmp_data_V_8", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "34"},
			{"Name" : "tmp_data_V_9", "Type" : "None", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "35"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0.myproject_axi_mux_104_16_1_1_U48", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0.myproject_axi_lshr_32ns_32ns_32_2_1_U49", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0.myproject_axi_shl_64ns_32ns_64_2_1_U50", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0.regslice_both_out_data_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0.regslice_both_out_last_V_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.is_last_0_i_loc_channel_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_1853_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_6_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_7_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_V_9_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_myproject_axi_exit875_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 2 FirstWrite -1}
		in_last_V {Type I LastRead 2 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 10}
		out_last_V {Type O LastRead -1 FirstWrite 10}}
	Loop_1_proc58 {
		in_last_V {Type I LastRead 2 FirstWrite -1}
		in_data {Type I LastRead 2 FirstWrite -1}}
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
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 0}}
	Block_myproject_axi_exit875_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_1853 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_3 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_4 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_5 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_6 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_7 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_8 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_9 {Type O LastRead -1 FirstWrite 0}}
	Loop_2_proc {
		out_data {Type O LastRead -1 FirstWrite 10}
		out_last_V {Type O LastRead -1 FirstWrite 10}
		p_read {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_1853 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_2 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_3 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_4 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_5 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_6 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_7 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_8 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7113", "Max" : "7113"}
	, {"Name" : "Interval", "Min" : "7114", "Max" : "7114"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_data { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TLAST out_data 1 1 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
