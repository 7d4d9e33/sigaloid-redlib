# Explicitly identify the target architecture.
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Tell Clang which Windows target to generate.
set(CMAKE_C_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_CXX_COMPILER_TARGET aarch64-pc-windows-msvc)
set(CMAKE_ASM_COMPILER_TARGET aarch64-pc-windows-msvc)

# Match Rust's +crt-static configuration.
set(CMAKE_MSVC_RUNTIME_LIBRARY MultiThreaded)

message(STATUS "BoringSSL target processor: ${CMAKE_SYSTEM_PROCESSOR}")
