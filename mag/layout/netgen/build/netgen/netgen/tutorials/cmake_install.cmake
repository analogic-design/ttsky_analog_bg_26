# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen_tutorial" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/netgen" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/boxcyl.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/circle_on_cube.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cone.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cube.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cubeandring.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cubeandspheres.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cubemcyl.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cubemsphere.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cylinder.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/cylsphere.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/ellipsoid.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/ellipticcyl.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/extrusion.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/fichera.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/lshape3d.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/manyholes.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/manyholes2.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/matrix.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/ortho.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/period.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/revolution.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/sculpture.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/shaft.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/shell.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/sphere.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/sphereincube.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/torus.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/trafo.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/twobricks.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/twocubes.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/twocyl.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/boundarycondition.geo"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/hinge.stl"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/part1.stl"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/frame.step"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/screw.step"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/squarehole.in2d"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/squarecircle.in2d"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tutorials/square.in2d"
    )
endif()

