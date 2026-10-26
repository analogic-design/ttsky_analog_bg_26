# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meshing" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/adfront2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/adfront3.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/basegeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/bcfunctions.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/bisect.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/boundarylayer.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/classifyhpel.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/clusters.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/curvedelems.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/findip2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/findip.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/geomsearch.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/global.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_hex.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hprefinement.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_prism.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_pyramid.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_quad.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_segm.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_tet.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/hpref_trig.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/improve2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/improve3.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/localh.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshclass.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshfunc.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshing2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshing3.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshing.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshtool.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/meshtype.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/msghandler.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/paralleltop.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/ruler2.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/ruler3.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/specials.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/topology.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/validate.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/python_mesh.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/surfacegeom.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/delaunay2d.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/fieldlines.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/soldata.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/meshing/visual_interface.hpp"
    )
endif()

