# Install script for directory: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  endif()
endif()
