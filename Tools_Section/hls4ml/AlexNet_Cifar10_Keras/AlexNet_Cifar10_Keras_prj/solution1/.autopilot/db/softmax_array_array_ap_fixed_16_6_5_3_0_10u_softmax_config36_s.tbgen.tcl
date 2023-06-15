set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config36>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer34_out int 160 regular {fifo 0 volatile }  }
	{ layer36_out int 160 regular {axi_s 1 volatile  { layer36_out Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer34_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer36_out", "interface" : "axis", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer34_out_dout sc_in sc_lv 160 signal 0 } 
	{ layer34_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer34_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer34_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer34_out_read sc_out sc_logic 1 signal 0 } 
	{ layer36_out_TDATA sc_out sc_lv 160 signal 1 } 
	{ layer36_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer36_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer34_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer34_out", "role": "dout" }} , 
 	{ "name": "layer34_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer34_out", "role": "num_data_valid" }} , 
 	{ "name": "layer34_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer34_out", "role": "fifo_cap" }} , 
 	{ "name": "layer34_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer34_out", "role": "empty_n" }} , 
 	{ "name": "layer34_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer34_out", "role": "read" }} , 
 	{ "name": "layer36_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer36_out", "role": "TDATA" }} , 
 	{ "name": "layer36_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer36_out", "role": "TVALID" }} , 
 	{ "name": "layer36_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer36_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "14"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer34_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "layer34_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer36_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "layer36_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "exp_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer34_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer34_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer36_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer36_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.exp_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.invert_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6899", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6900", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6901", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6902", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6903", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6904", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6905", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6906", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6907", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6908", "Parent" : "1"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer36_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s {
		layer34_out {Type I LastRead 0 FirstWrite -1}
		layer36_out {Type O LastRead -1 FirstWrite 5}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s {
		layer34_out {Type I LastRead 0 FirstWrite -1}
		layer36_out {Type O LastRead -1 FirstWrite 5}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer34_out { ap_fifo {  { layer34_out_dout fifo_port_we 0 160 }  { layer34_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer34_out_fifo_cap fifo_update 0 2 }  { layer34_out_empty_n fifo_status 0 1 }  { layer34_out_read fifo_data 1 1 } } }
	layer36_out { axis {  { layer36_out_TDATA out_data 1 160 }  { layer36_out_TVALID out_vld 1 1 }  { layer36_out_TREADY out_acc 0 1 } } }
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config36>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer34_out int 160 regular {fifo 0 volatile }  }
	{ layer36_out int 160 regular {axi_s 1 volatile  { layer36_out Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer34_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer36_out", "interface" : "axis", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer34_out_dout sc_in sc_lv 160 signal 0 } 
	{ layer34_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer34_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer34_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer34_out_read sc_out sc_logic 1 signal 0 } 
	{ layer36_out_TDATA sc_out sc_lv 160 signal 1 } 
	{ layer36_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer36_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer34_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer34_out", "role": "dout" }} , 
 	{ "name": "layer34_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer34_out", "role": "num_data_valid" }} , 
 	{ "name": "layer34_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer34_out", "role": "fifo_cap" }} , 
 	{ "name": "layer34_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer34_out", "role": "empty_n" }} , 
 	{ "name": "layer34_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer34_out", "role": "read" }} , 
 	{ "name": "layer36_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer36_out", "role": "TDATA" }} , 
 	{ "name": "layer36_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer36_out", "role": "TVALID" }} , 
 	{ "name": "layer36_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer36_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "14"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer34_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "layer34_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer36_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "layer36_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "exp_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer34_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer34_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer36_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer36_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.exp_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.invert_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6899", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6900", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6901", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6902", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6903", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6904", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6905", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6906", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6907", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s_fu_26.mul_18s_17ns_26_1_1_U6908", "Parent" : "1"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer36_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s {
		layer34_out {Type I LastRead 0 FirstWrite -1}
		layer36_out {Type O LastRead -1 FirstWrite 5}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config36_s {
		layer34_out {Type I LastRead 0 FirstWrite -1}
		layer36_out {Type O LastRead -1 FirstWrite 5}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer34_out { ap_fifo {  { layer34_out_dout fifo_port_we 0 160 }  { layer34_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer34_out_fifo_cap fifo_update 0 2 }  { layer34_out_empty_n fifo_status 0 1 }  { layer34_out_read fifo_data 1 1 } } }
	layer36_out { axis {  { layer36_out_TDATA out_data 1 160 }  { layer36_out_TVALID out_vld 1 1 }  { layer36_out_TREADY out_acc 0 1 } } }
}
