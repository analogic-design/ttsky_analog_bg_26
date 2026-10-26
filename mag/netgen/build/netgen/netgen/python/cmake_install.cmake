# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/netgen/config" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/config/__init__.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/config/__main__.py"
    "/home/lenny/projects/test/layout/netgen/build/netgen/netgen/python/config.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/netgen" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/build/netgen/netgen/python/version.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/__main__.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/__init__.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/meshing.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/csg.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/geom2d.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/stl.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/gui.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/NgOCC.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/occ.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/read_gmsh.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/read_meshio.py"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/webgui.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore" TYPE FILE FILES "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/python/pyngcore/__init__.py")
endif()

