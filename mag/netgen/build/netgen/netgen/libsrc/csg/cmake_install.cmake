# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/csg" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/algprim.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/brick.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/csgeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/csg.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/csgparser.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/curve2d.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/edgeflw.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/explicitcurve2d.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/extrusion.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/gencyl.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/geoml.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/identify.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/manifold.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/meshsurf.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/polyhedra.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/revolution.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/singularref.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/solid.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/specpoin.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/spline3d.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/splinesurface.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/surface.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/triapprox.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/csg/vscsg.hpp"
    )
endif()

