add_llvm_component_library(LLVMTapirOpts
  CilkABI.cpp
  CilkRTSCilkFor.cpp
  DRFScopedNoAliasAA.cpp
  LambdaABI.cpp
  LoopSpawningTI.cpp
  LoopStripMine.cpp
  LoopStripMinePass.cpp
  LoweringUtils.cpp
  OMPTaskABI.cpp
  OpenCilkABI.cpp
  Outline.cpp
  QthreadsABI.cpp
  SerialABI.cpp
  SerializeSmallTasks.cpp
  Tapir.cpp
  TapirToTarget.cpp
  TapirLoopInfo.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/Tapir

  DEPENDS
  intrinsics_gen
  LLVMLinker

  COMPONENT_NAME
  TapirOpts

  LINK_COMPONENTS
  Analysis
  Core
  IRReader
  Linker
  MC
  Scalar
  Support
  TransformUtils
  Vectorize
  )
