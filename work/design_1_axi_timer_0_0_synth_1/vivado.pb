
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:082	
619.4062	
190.434Z17-268h px� 
l
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_timer_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2k
isynth_design -top design_1_axi_timer_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7440Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1326.938 ; gain = 467.836
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_timer_0_02b
^d:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/synth/design_1_axi_timer_0_0.vhd2
908@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter C_COUNT_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ONE_TIMER_ONLY bound to: 0 - type: integer 
h p
x
� 
D
%s
*synth2,
*	Parameter C_TRIG0_ASSERT bound to: 1'b1 
h p
x
� 
D
%s
*synth2,
*	Parameter C_TRIG1_ASSERT bound to: 1'b1 
h p
x
� 
C
%s
*synth2+
)	Parameter C_GEN0_ASSERT bound to: 1'b1 
h p
x
� 
C
%s
*synth2+
)	Parameter C_GEN1_ASSERT bound to: 1'b1 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	axi_timer2Q
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
20002
U02
	axi_timer2b
^d:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/synth/design_1_axi_timer_0_0.vhd2
1738@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	axi_timer2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
20558@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
tc_core2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
16148@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
mux_onehot_f2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
2678@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXCY2
 29
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
907558@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY2
 2
02
129
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
907558@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY27
5F:/vivado/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907552	
MUXCY_I2
MUXCY2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
3648@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux_onehot_f2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
2678@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
count_module2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13468@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

LOAD_REG_I2
FDRE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13828@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
	counter_f2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
1028@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	counter_f2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
1028@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
count_module2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
13468@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
timer_control2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
7418@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR0_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
8278@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

TCSR1_FF_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9088@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
READ_DONE0_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9808@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
READ_DONE1_I2
FDRSE2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
9908@Z8-113h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12N
Jd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
timer_control2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
7418@Z8-256h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

PWM_FF_I2
FDRS2S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
18208@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
tc_core2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
16148@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized32W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized32
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized42W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized42
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized52W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized52
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized62W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized62
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12W
Sd:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	axi_timer2
02
12S
Od:/ACA_Group9/hd-aca-25/bd/design_1/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd2
20558@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_timer_0_02
02
12b
^d:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/synth/design_1_axi_timer_0_0.vhd2
908@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[3]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[4]2
address_decoderZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
Bus_RNW2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[3]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[2]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[1]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[0]2
slave_attachmentZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[31]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[30]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[29]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[28]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[27]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[26]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[25]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[24]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[23]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[22]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[21]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[20]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[19]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[18]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[17]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[16]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[15]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[14]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[13]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[12]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[11]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[10]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[9]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[8]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[7]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[6]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[5]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[4]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[3]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[2]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[0]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[1]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[2]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[3]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[4]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[5]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[6]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[7]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[8]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[9]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[10]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[11]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[12]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[13]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[14]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[15]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[16]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[17]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[18]2
timer_controlZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_data[19]2
timer_controlZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
BE[0]2
timer_controlZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
BE[1]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[0]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[2]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[3]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[4]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[6]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_rdce[7]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_wrce[2]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_wrce[3]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_wrce[6]2
timer_controlZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_wrce[7]2
timer_controlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_addr[0]2	
tc_coreZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_addr[1]2	
tc_coreZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_addr[2]2	
tc_coreZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_addr[3]2	
tc_coreZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2ip_addr[4]2	
tc_coreZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1450.336 ; gain = 591.234
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1450.336 ; gain = 591.234
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1450.336 ; gain = 591.234
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0182

1450.3362
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
108Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2`
\d:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2`
\d:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2\
Xd:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2\
Xd:/ACA_Group9/hd-aca-25/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2N
JD:/ACA_Group9/hd-aca-25/work/design_1_axi_timer_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2N
JD:/ACA_Group9/hd-aca-25/work/design_1_axi_timer_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1541.3402
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 44 instances were transformed.
  FDR => FDRE: 18 instances
  FDRS => FDRS (FDRE, LUT2, VCC): 1 instance 
  FDRSE => FDRSE (FDRE, LUT4, VCC): 25 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0292

1541.3592
0.020Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.359 ; gain = 682.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.359 ; gain = 682.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 1541.359 ; gain = 682.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
slave_attachmentZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
slave_attachmentZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 1541.359 ; gain = 682.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 29    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   3 Input   33 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 24    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[31]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[30]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[29]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[28]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[27]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[26]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[25]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[24]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[23]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[22]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[21]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[20]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[19]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[18]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[17]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[16]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[15]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[14]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[13]2

cdc_syncZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
GGENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

cdc_syncZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
GGENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

cdc_syncZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1541.359 ; gain = 682.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1642.516 ; gain = 783.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1679.027 ; gain = 819.926
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1684.590 ; gain = 825.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |CARRY4 |    16|
h px� 
2
%s*synth2
|2     |LUT1   |     6|
h px� 
2
%s*synth2
|3     |LUT2   |    85|
h px� 
2
%s*synth2
|4     |LUT3   |   104|
h px� 
2
%s*synth2
|5     |LUT4   |    76|
h px� 
2
%s*synth2
|6     |LUT5   |    20|
h px� 
2
%s*synth2
|7     |LUT6   |    64|
h px� 
2
%s*synth2
|8     |MUXCY  |    64|
h px� 
2
%s*synth2
|9     |FDR    |    12|
h px� 
2
%s*synth2
|10    |FDRE   |   231|
h px� 
2
%s*synth2
|11    |FDSE   |     1|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 40 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:29 . Memory (MB): peak = 1878.141 ; gain = 928.016
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1878.141 ; gain = 1019.039
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

1878.1412
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
92Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1878.1412
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2r
p  A total of 44 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 32 instances
  FDR => FDRE: 12 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

3925b85fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1932
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:372

1878.1412

1245.973Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1878.1412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VD:/ACA_Group9/hd-aca-25/work/design_1_axi_timer_0_0_synth_1/design_1_axi_timer_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_timer_0_02
68d012cb4f5fe9eaZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
20Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1878.1412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VD:/ACA_Group9/hd-aca-25/work/design_1_axi_timer_0_0_synth_1/design_1_axi_timer_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2w
ureport_utilization -file design_1_axi_timer_0_0_utilization_synth.rpt -pb design_1_axi_timer_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Jun 11 14:49:01 2025Z17-206h px� 


End Record