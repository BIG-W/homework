transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_27
vlib riviera/microblaze_v11_0_14
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/fifo_generator_v13_2_11
vlib riviera/axi_data_fifo_v2_1_32
vlib riviera/axi_crossbar_v2_1_34
vlib riviera/lib_pkg_v1_0_4
vlib riviera/axi_timer_v2_0_35
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_35
vlib riviera/lmb_v10_v3_0_14
vlib riviera/lmb_bram_if_cntlr_v4_0_25
vlib riviera/blk_mem_gen_v8_4_9

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_27 riviera/mdm_v3_2_27
vmap microblaze_v11_0_14 riviera/microblaze_v11_0_14
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 riviera/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 riviera/axi_crossbar_v2_1_34
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap axi_timer_v2_0_35 riviera/axi_timer_v2_0_35
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 riviera/axi_gpio_v2_0_35
vmap lmb_v10_v3_0_14 riviera/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 riviera/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9

vlog -work xilinx_vip  -incr "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/vivado/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"F:/vivado/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../../bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../../bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../../bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_27 -93  -incr \
"../../../../../bd/design_1/ipshared/da3a/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_mdm_0_0/sim/design_1_mdm_0_0.vhd" \

vcom -work microblaze_v11_0_14 -93  -incr \
"../../../../../bd/design_1/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../../bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_1/ip/design_1_axi_interconnect_0_imp_xbar_0/sim/design_1_axi_interconnect_0_imp_xbar_0.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../../bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_35 -93  -incr \
"../../../../../bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../../bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  -incr \
"../../../../../bd/design_1/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  -incr \
"../../../../../bd/design_1/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  -incr \
"../../../../../bd/design_1/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../../../bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../bd/design_1/ipshared/3cbc" "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/86fe/hdl" "+incdir+F:/vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_27 -l microblaze_v11_0_14 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_35 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_9 \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

