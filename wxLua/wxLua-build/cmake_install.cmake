# Install script for directory: /Users/apple/MyProject/ntools/modules/wxlua/wxLua

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake"
         "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/CMakeFiles/Export/share/wxlua/wxLuaConfig-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/doc/wxLua" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/docs/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/[^/]*\\.html$" REGEX "/cvs$" EXCLUDE REGEX "/\\.svn$" EXCLUDE REGEX "/doxygen$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/samples" TYPE DIRECTORY FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/samples/" REGEX "/cvs$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/wxbind/include" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxadv_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxadv_wxladv.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxaui_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxbase_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxbinddefs.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxcore_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxcore_wxlcore.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxgl_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxhtml_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxhtml_wxlhtml.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxmedia_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxnet_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxpropgrid_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxrichtext_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxstc_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxwebview_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxxml_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxbind/include/wxxrc_bind.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/bindings" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/bindings/wxwidgets/wx_datatypes.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/lua" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/lua-5.1/src/lauxlib.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/lua-5.1/src/luaconf.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/lua-5.1/src/lua.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/lua-5.1/src/lualib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/atomic.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/sharedptr.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlbind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlcallb.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlconsole.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxldefs.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxllua.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlobject.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlstate.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlua.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlua_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/wxlversion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/debug" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debug/wxldebug.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debug/wxlstack.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debug/wxluadebugdefs.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/debugger" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debugger/wxldserv.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debugger/wxldtarg.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debugger/wxlsock.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debugger/wxluadebugger_bind.h"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/modules/wxlua/debugger/wxluadebuggerdefs.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/apps/wxluacan" TYPE FILE FILES "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/apps/wxluacan/scripts/incircles.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/apps/wxluafreeze" TYPE FILE FILES
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/apps/wxluafreeze/readme.txt"
    "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/apps/wxluafreeze/wxluafreeze.lua"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/modules/cmake_install.cmake")
  include("/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/apps/cmake_install.cmake")
  include("/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bindings/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
