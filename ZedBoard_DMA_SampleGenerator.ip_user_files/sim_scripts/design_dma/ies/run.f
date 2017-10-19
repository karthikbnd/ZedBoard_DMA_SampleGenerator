-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ipshared/d78b/hdl/Sample_Generator_v1_0_S_AXIS.v" \
  "../../../bd/design_dma/ipshared/d78b/hdl/Sample_Generator_v1_0_M_AXIS.v" \
  "../../../bd/design_dma/ipshared/d78b/hdl/Sample_Generator_v1_0.v" \
  "../../../bd/design_dma/ip/design_dma_Sample_Generator_0_0/sim/design_dma_Sample_Generator_0_0.v" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/lib_fifo_v1_0_7 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_datamover_v5_1_13 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_sg_v4_1_5 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies/axi_dma_v7_1_12 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_axi_dma_0_0/sim/design_dma_axi_dma_0_0.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_processing_system7_0_0/sim/design_dma_processing_system7_0_0.v" \
  "../../../bd/design_dma/ipshared/e147/xlconstant.v" \
  "../../../bd/design_dma/ip/design_dma_xlconstant_0_0/sim/design_dma_xlconstant_0_0.v" \
  "../../../bd/design_dma/ip/design_dma_xlconstant_1_0/sim/design_dma_xlconstant_1_0.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_13 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_axi_gpio_0_0/sim/design_dma_axi_gpio_0_0.vhd" \
  "../../../bd/design_dma/ip/design_dma_axi_gpio_1_0/sim/design_dma_axi_gpio_1_0.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_rst_ps7_0_100M_0/sim/design_dma_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_xbar_0/sim/design_dma_xbar_0.v" \
  "../../../bd/design_dma/hdl/design_dma.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_auto_pc_0/sim/design_dma_auto_pc_0.v" \
  "../../../bd/design_dma/ip/design_dma_auto_pc_1/sim/design_dma_auto_pc_1.v" \
-endlib
-makelib ies/axi_clock_converter_v2_1_10 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_dwidth_converter_v2_1_11 \
  "../../../../ZedBoard_DMA_SampleGenerator.srcs/sources_1/bd/design_dma/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_dma/ip/design_dma_auto_us_0/sim/design_dma_auto_us_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

