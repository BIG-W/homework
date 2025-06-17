/******************************************************************************
* Copyright (c) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
#include "memory_config.h"

struct memory_range_s memory_ranges[] = {
	/* lmb_bram_0 memory will not be tested since application resides in the same memory */
	{
        	"ps7_ddr_0",
        	"ps7_ddr_0",
        	0x20000000,
        	0x20000000,
          },
	 
};

int n_memory_ranges = 1;
