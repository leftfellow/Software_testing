# CMake generated Testfile for 
# Source directory: /Users/maxbazarov/Documents/Software_testing/ctest
# Build directory: /Users/maxbazarov/Documents/Software_testing/ctest/cmake-build-default
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(gtest_tests "tests/ctest-tests" "--gtest_output=xml:./ctest-tests.xml")
set_tests_properties(gtest_tests PROPERTIES  _BACKTRACE_TRIPLES "/Users/maxbazarov/Documents/Software_testing/ctest/CMakeLists.txt;19;add_test;/Users/maxbazarov/Documents/Software_testing/ctest/CMakeLists.txt;0;")
subdirs("app")
subdirs("tests")
