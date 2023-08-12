# Install script for directory: C:/Work/Wiesiek/TrinityCore/dep

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/TrinityCore")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Work/BUILDS/Wiesiek/dep/threads/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/boost/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/zlib/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/g3dlite/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/recastnavigation/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/fmt/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/SFMT/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/utf8cpp/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/valgrind/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/openssl/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/jemalloc/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/argon2/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/mysql/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/readline/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/gsoap/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/efsw/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/bzip2/cmake_install.cmake")
  include("C:/Work/BUILDS/Wiesiek/dep/libmpq/cmake_install.cmake")

endif()

