if(EXISTS "/Users/mayechi/MAJOR/s-junior/AdvancedDB/db_impl_course/build/unitest/log_test[1]_tests.cmake")
  include("/Users/mayechi/MAJOR/s-junior/AdvancedDB/db_impl_course/build/unitest/log_test[1]_tests.cmake")
else()
  add_test(log_test_NOT_BUILT log_test_NOT_BUILT)
endif()