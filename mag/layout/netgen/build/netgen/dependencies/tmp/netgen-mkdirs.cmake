# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen"
  "/home/lenny/projects/test/layout/netgen/build/netgen/netgen"
  "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies"
  "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/tmp"
  "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/src/netgen-stamp"
  "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/src"
  "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/src/netgen-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/src/netgen-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lenny/projects/test/layout/netgen/build/netgen/dependencies/src/netgen-stamp${cfgdir}") # cfgdir has leading slash
endif()
