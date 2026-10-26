# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen"
  "/home/lenny/projects/test/layout/netgen/build/netgen"
  "/home/lenny/projects/test/layout/netgen/build/dependencies"
  "/home/lenny/projects/test/layout/netgen/build/dependencies/tmp"
  "/home/lenny/projects/test/layout/netgen/build/dependencies/src/netgen_project-stamp"
  "/home/lenny/projects/test/layout/netgen/build/dependencies/src"
  "/home/lenny/projects/test/layout/netgen/build/dependencies/src/netgen_project-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lenny/projects/test/layout/netgen/build/dependencies/src/netgen_project-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lenny/projects/test/layout/netgen/build/dependencies/src/netgen_project-stamp${cfgdir}") # cfgdir has leading slash
endif()
