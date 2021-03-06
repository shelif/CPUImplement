# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a100tfgg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir G:/jizu_project/project_summary/project_summary.cache/wt [current_project]
set_property parent.project_path G:/jizu_project/project_summary/project_summary.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo g:/jizu_project/project_summary/project_summary.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files G:/jizu_project/project_summary/nodelay_ram_coe/data_ram.coe
add_files G:/jizu_project/nodaelay_coe/data_ram.coe
add_files G:/jizu_project/project_summary/sim_ram_coe/data_ram.coe
read_verilog G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/defines.vh
read_verilog -library xil_defaultlib {
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/adder.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/aludec.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/calculate_assign.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/controller.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/cp0_reg.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/datapath.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/div.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/dram_port.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/eqcmp.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/exception.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/flopenr.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/flopenrc.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/flopr.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/floprc.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/hazard.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/hilo_reg.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/iram_port.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/maindec.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/new/memsel.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/mux2.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/mux3.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/regfile.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/signext.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/sl2.v
  G:/jizu_project/project_summary/project_summary.srcs/sources_1/imports/rtl/mips.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc G:/jizu_project/project_summary/project_summary.srcs/constrs_1/new/cpu.xdc
set_property used_in_implementation false [get_files G:/jizu_project/project_summary/project_summary.srcs/constrs_1/new/cpu.xdc]


synth_design -top mips -part xc7a100tfgg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mips.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mips_utilization_synth.rpt -pb soc_lite_top_utilization_synth.pb"
