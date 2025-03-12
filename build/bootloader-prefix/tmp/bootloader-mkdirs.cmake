# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/yuxuan/esp/v5.4/esp-idf/components/bootloader/subproject"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/tmp"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/src/bootloader-stamp"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/src"
  "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/yuxuan/Desktop/esp32_test_heap/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
