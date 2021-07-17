add_executable(helium main.cpp)


set_property(TARGET helium PROPERTY INTERPROCEDURAL_OPTIMIZATION True)
set_property(TARGET helium PROPERTY CXX_STANDARD 20)

target_include_directories(helium PRIVATE ../include/dnload)

target_compile_options(helium PRIVATE "-Wall" PRIVATE "-Wextra")
set(CMAKE_CXX_FLAGS_RELEASE "-Os")
