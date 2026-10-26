# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/netgen")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/nginterface.h"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/nginterface_v2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/mydefs.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/include" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/acisgeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/csg.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/geometry2d.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/gprim.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/incopengl.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/inctcl.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/incvis.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/linalg.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/meshing.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/myadt.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/mydefs.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/mystdlib.h"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/nginterface_v2_impl.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/occgeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/ngsimd.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/opti.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/parallel.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/stlgeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/include/visual.hpp"
    )
endif()

