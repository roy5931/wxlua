# Install script for directory: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/apps/wxlua

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wxLua.app/Contents/MacOS/wxLua")
    endif()
  endif()
endif()

