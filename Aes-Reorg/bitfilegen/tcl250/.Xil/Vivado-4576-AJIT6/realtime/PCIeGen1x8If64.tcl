# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    set ::env(RT_TMP) "./.Xil/Vivado-4576-AJIT6/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7k325tffg900-2

    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog {
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_clock.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_eq.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_drp.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_rate.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_reset.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_sync.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gtp_pipe_rate.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gtp_pipe_drp.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gtp_pipe_reset.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_user.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pipe_wrapper.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_qpll_drp.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_qpll_reset.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_qpll_wrapper.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_rxeq_scan.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_top.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_core_top.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_rx_null_gen.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_rx_pipeline.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_rx.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_top.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_tx_pipeline.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_tx_thrtl_ctl.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_axi_basic_tx.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_7x.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_bram_7x.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_bram_top_7x.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_brams_7x.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_pipe_lane.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_pipe_misc.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie_pipe_pipeline.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gt_top.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gt_common.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gtp_cpllpd_ovrd.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gtx_cpllpd_ovrd.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gt_rx_valid_filter_7x.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_gt_wrapper.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/source/PCIeGen1x8If64_pcie2_top.v
      /home/anshul/fpga/bitfilegeneration/ip/pcie_core/synth/PCIeGen1x8If64.v
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList ./.Xil/Vivado-4576-AJIT6/realtime/PCIeGen1x8If64_synth.xdc
    rt::sdcChecksum
    set rt::top PCIeGen1x8If64
    set rt::ioInsertion false
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-4576-AJIT6/"
    if {$rt::useElabCache == false} {
      rt::run_synthesis -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}