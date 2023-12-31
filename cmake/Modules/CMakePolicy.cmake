# CMake policy settings shared between LLVM projects

# CMP0094: Use LOCATION for Find_Python lookup strategy.
# New in CMake 3.15: https://cmake.org/cmake/help/latest/policy/CMP0094.html
if(POLICY CMP0094)
  cmake_policy(SET CMP0094 NEW)
endif()
# CMP0114: ExternalProject step targets fully adopt their steps.
# New in CMake 3.19: https://cmake.org/cmake/help/latest/policy/CMP0114.html
if(POLICY CMP0114)
  cmake_policy(SET CMP0114 OLD)
endif()
# CMP0116: Ninja generators transform `DEPFILE`s from `add_custom_command()`
# New in CMake 3.20. https://cmake.org/cmake/help/latest/policy/CMP0116.html
if(POLICY CMP0116)
  cmake_policy(SET CMP0116 OLD)
endif()
