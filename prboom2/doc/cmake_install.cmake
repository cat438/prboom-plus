# Install script for directory: /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/PrBoom-Plus" TYPE FILE FILES
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/boom.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/DeePBSPV4specs.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/MBFFAQ.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/MBF.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus-history.html"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus-history.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus-usage.txt"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/README.command-line"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/README.compat"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/README.demos"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/umapinfo.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManpagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE FILES "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus.cfg.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManpagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man6" TYPE FILE FILES
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus.6"
    "/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/doc/prboom-plus-game-server.6"
    )
endif()

