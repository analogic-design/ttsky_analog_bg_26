# CMake generated Testfile for 
# Source directory: /home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tests/pytest
# Build directory: /home/lenny/projects/test/layout/netgen/build/netgen/netgen/tests/pytest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pytest "/usr/bin/python3" "-m" "pytest")
set_tests_properties(pytest PROPERTIES  TIMEOUT "1800" WORKING_DIRECTORY "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tests/pytest" _BACKTRACE_TRIPLES "/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tests/pytest/CMakeLists.txt;2;add_test;/home/lenny/projects/test/layout/netgen/src/external_dependencies/netgen/tests/pytest/CMakeLists.txt;0;")
