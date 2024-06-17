# Install script for directory: C:/Users/28654/Desktop/test/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/test")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "csky-elfabiv2-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/28654/Desktop/test/test/build/components/bluetooth/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/cjson/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/coap/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/driver/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/freertos/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/iperf/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/lwip/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/mbedtls/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/mqtt/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/partition_table/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/posix/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/riscv/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/webnet/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_atcmd/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_cli/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_common/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_debug/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_event/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_ft_param/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_hal/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_heap/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_httpclient/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_int_mgr/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_ll/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_log/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_netif_mgr/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_nvs/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_rf/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_soc/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_stub/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_system/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wm_wifi/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/wpa_supplicant/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/xt804/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/yaml/cmake_install.cmake")
  include("C:/Users/28654/Desktop/test/test/build/components/main/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/28654/Desktop/test/test/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
