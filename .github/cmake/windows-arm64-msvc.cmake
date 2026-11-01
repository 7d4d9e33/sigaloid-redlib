set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Use the MSVC-compatible LLVM frontend.
set(CMAKE_C_COMPILER
    "C:/Program Files/LLVM/bin/clang-cl.exe"
    CACHE FILEPATH "" FORCE)

set(CMAKE_CXX_COMPILER
    "C:/Program Files/LLVM/bin/clang-cl.exe"
    CACHE FILEPATH "" FORCE)

set(CMAKE_ASM_COMPILER
    "C:/Program Files/LLVM/bin/clang-cl.exe"
    CACHE FILEPATH "" FORCE)

set(CMAKE_C_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_CXX_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_ASM_COMPILER_TARGET aarch64-pc-windows-msvc)

message(STATUS "ARM64 MSVC-compatible Clang toolchain enabled")