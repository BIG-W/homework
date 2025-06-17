set(DDR lmb_bram_0)
set(ps7_ddr_0 "0x20000000;0x20000000")
set(lmb_bram_0 "0x50;0x3fb0")
set(TOTAL_MEM_CONTROLLERS "lmb_bram_0;ps7_ddr_0")
set(MEMORY_SECTION "MEMORY
{
	ps7_ddr_0 : ORIGIN = 0x20000000, LENGTH = 0x20000000
	lmb_bram_0 : ORIGIN = 0x50, LENGTH = 0x3fb0
}")
set(STACK_SIZE 0x400)
set(HEAP_SIZE 0x800)
