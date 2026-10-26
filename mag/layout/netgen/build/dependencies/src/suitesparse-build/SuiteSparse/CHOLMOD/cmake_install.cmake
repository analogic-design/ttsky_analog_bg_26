# Install script for directory: /home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lenny/projects/test/layout/netgen/build/umfpack/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse-build/lib/libcholmod.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/suitesparse" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_blas.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_camd.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_check.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_cholesky.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_complexity.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_config.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_core.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_function.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_gpu.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_gpu_kernels.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_internal.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_io64.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_matrixops.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_modify.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_partition.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_supernodal.h"
    "/home/lenny/projects/test/layout/netgen/build/dependencies/src/suitesparse/SuiteSparse/CHOLMOD/Include/cholmod_template.h"
    )
endif()

