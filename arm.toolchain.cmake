SET( CMAKE_SYSTEM_NAME         Linux )
SET( CMAKE_BUILD_TYPE          "Release" )
SET( ANDROID true)
SET( CMAKE_C_COMPILER          "arm-hisiv500-linux-gcc" )
SET( CMAKE_CXX_COMPILER        "arm-hisiv500-linux-g++" )
SET( CMAKE_SYSTEM_PROCESSOR    "armv7-a" )
SET( ARM_C_CXX_FLAGS           "-O3 -mfloat-abi=softfp -mfpu=neon-vfpv4 -mcpu=cortex-a17.cortex-a7 -fopenmp" )
SET( ARM_C_CXX_FLAGS           "${ARM_C_CXX_FLAGS} -ffast-math -ftree-vectorize" )
SET( CMAKE_CXX_FLAGS           "${ARM_C_CXX_FLAGS} "   CACHE STRING "c++ flags" )
SET( CMAKE_C_FLAGS             "${ARM_C_CXX_FLAGS} "   CACHE STRING "c flags" )