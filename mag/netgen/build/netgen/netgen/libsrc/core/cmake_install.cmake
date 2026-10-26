# Install script for directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lenny/projects/test/layout/netgen/build/netgen/netgen/libsrc/core/libngcore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so"
         OLD_RPATH "::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:/usr/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libngcore.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/core" TYPE FILE FILES
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ngcore.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/archive.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/type_traits.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/version.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ngcore_api.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/logging.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/memtracer.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/exception.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/symboltable.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/paje_trace.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/utils.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/profiler.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/mpi_wrapper.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/array.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/taskmanager.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/concurrentqueue.h"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/localheap.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/python_ngcore.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/flags.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/xbool.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/signal.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/bitarray.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/blockallocator.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/table.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/hashtable.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/indexset.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ranges.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ngstream.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_avx.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_avx512.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_generic.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_math.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_sse.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/simd_arm64.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/register_archive.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/autodiff.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/autodiffdiff.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ng_mpi.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ng_mpi_generated_declarations.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/mpi4py_pycapi.h"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/ng_mpi_native.hpp"
    "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/libsrc/core/statushandler.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so"
         RPATH "\$ORIGIN/../../../")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore" TYPE MODULE FILES "/home/lenny/projects/test/layout/netgen/build/netgen/netgen/libsrc/core/pyngcore.cpython-312-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so"
         OLD_RPATH "/home/lenny/projects/test/layout/netgen/build/netgen/netgen/libsrc/core:"
         NEW_RPATH "\$ORIGIN/../../../")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/dist-packages/pyngcore/pyngcore.cpython-312-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "netgen" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/lenny/projects/test/layout/netgen/build/netgen/netgen/libsrc/core/CMakeFiles/pyngcore.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
endif()

