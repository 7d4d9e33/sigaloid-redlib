# Native Windows ARM64 build
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Use LLVM/Clang for all three languages.
set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_ASM_COMPILER clang)

# Explicitly target Windows ARM64 MSVC ABI.
set(CMAKE_C_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_CXX_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_ASM_COMPILER_TARGET aarch64-pc-windows-msvc)

message(STATUS "ARM64 toolchain enabled")
message(STATUS "Processor: ${CMAKE_SYSTEM_PROCESSOR}")
message(STATUS "C compiler: ${CMAKE_C_COMPILER}")
message(STATUS "CXX compiler: ${CMAKE_CXX_COMPILER}")
message(STATUS "ASM compiler: ${CMAKE_ASM_COMPILER}")