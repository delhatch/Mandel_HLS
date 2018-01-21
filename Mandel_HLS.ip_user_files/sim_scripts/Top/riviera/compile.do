vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_17
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/xbip_utils_v3_0_8
vlib riviera/axi_utils_v2_0_4
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_dsp48_multadd_v3_0_4
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/floating_point_v7_1_5
vlib riviera/axi_protocol_converter_v2_1_15

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 riviera/axi_gpio_v2_0_17
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap axi_utils_v2_0_4 riviera/axi_utils_v2_0_4
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_dsp48_multadd_v3_0_4 riviera/xbip_dsp48_multadd_v3_0_4
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap floating_point_v7_1_5 riviera/floating_point_v7_1_5
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_processing_system7_0_0/sim/Top_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Top/ip/Top_rst_ps7_0_100M_0/sim/Top_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Top/ip/Top_axi_gpio_0_0/sim/Top_axi_gpio_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1f00/VGA_1_0_D.srcs/sources_1/ip/blk_mem_gen_pixel/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Top/ipshared/1f00/VGA_1_0_D.srcs/sources_1/ip/blk_mem_gen_pixel/sim/blk_mem_gen_pixel.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Top/ipshared/1f00/src/DownSample.vhd" \
"../../../bd/Top/ipshared/1f00/src/VGA.vhd" \
"../../../bd/Top/ipshared/1f00/src/VGA_controller.vhd" \
"../../../bd/Top/ipshared/1f00/src/axi_config_controller.vhd" \
"../../../bd/Top/ipshared/1f00/src/axi_fb_controller.vhd" \
"../../../bd/Top/ipshared/1f00/hdl/VGA_v1_0.vhd" \
"../../../bd/Top/ip/Top_VGA_v1_0_0_0/sim/Top_VGA_v1_0_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_xbar_0/sim/Top_xbar_0.v" \
"../../../bd/Top/sim/Top.v" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/65ba/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_5 -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b20f/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/verilog/mandel_engine.v" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/verilog/mandel_engine_AXILiteS_s_axi.v" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/verilog/mandel_engine_fadbkb.v" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/verilog/mandel_engine_fcmdEe.v" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/verilog/mandel_engine_fmucud.v" \

vcom -work xil_defaultlib -93 \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/ip/mandel_engine_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/ip/mandel_engine_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/b7cd/hdl/ip/mandel_engine_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_0_0/sim/Top_mandel_engine_0_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_1_0/sim/Top_mandel_engine_1_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_2_0/sim/Top_mandel_engine_2_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_3_0/sim/Top_mandel_engine_3_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_4_0/sim/Top_mandel_engine_4_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_5_0/sim/Top_mandel_engine_5_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_6_0/sim/Top_mandel_engine_6_0.vhd" \
"../../../bd/Top/ip/Top_mandel_engine_7_0/sim/Top_mandel_engine_7_0.vhd" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/02c8/hdl/verilog" "+incdir+../../../../Mandel_HLS.srcs/sources_1/bd/Top/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_auto_pc_1/sim/Top_auto_pc_1.v" \
"../../../bd/Top/ip/Top_auto_pc_0/sim/Top_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

