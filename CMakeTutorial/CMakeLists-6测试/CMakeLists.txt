# 父目录下的CMakeLists.txt
cmake_minimum_required(VERSION 3.10.2)
project(main)

# sub子模块
include_directories(sub)  # 添加头文件查找路径
add_subdirectory(sub)  # 会编译子模块生成静态库，默认保存位置：build/sub/libsubadd.a

add_executable(main main.cpp)
target_link_libraries(main subadd)  # 会链接静态库subadd
