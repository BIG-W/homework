# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\ACA_Group9\\hd-aca-25-3\\vitis_code\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\sleep.h"
  "D:\\ACA_Group9\\hd-aca-25-3\\vitis_code\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\xiltimer.h"
  "D:\\ACA_Group9\\hd-aca-25-3\\vitis_code\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\xtimer_config.h"
  "D:\\ACA_Group9\\hd-aca-25-3\\vitis_code\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
