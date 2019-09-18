#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LuaLib" for configuration "MinSizeRel"
set_property(TARGET LuaLib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(LuaLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "m;readline"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LuaLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_LuaLib "${_IMPORT_PREFIX}/lib/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib" )

# Import target "wxLuaBindLib" for configuration "MinSizeRel"
set_property(TARGET wxLuaBindLib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(wxLuaBindLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "wxLuaLib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaBindLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaBindLib "${_IMPORT_PREFIX}/lib/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib" )

# Import target "wxLuaLib" for configuration "MinSizeRel"
set_property(TARGET wxLuaLib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(wxLuaLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "LuaLib;-L/Users/apple/MyProject/ntools/modules/wxWidgets/build-cocoa-debug/lib;-framework IOKit;-framework Carbon;-framework Cocoa;-framework AudioToolbox;-framework System;-framework OpenGL;-lwx_osx_cocoau_stc-3.1;-lwx_osx_cocoau_gl-3.1;-lwx_osx_cocoau_xrc-3.1;-lwx_baseu_xml-3.1;-lwx_baseu_net-3.1;-lwx_osx_cocoau_media-3.1;-lwx_osx_cocoau_richtext-3.1;-lwx_osx_cocoau_aui-3.1;-lwx_osx_cocoau_html-3.1;-lwx_osx_cocoau_core-3.1;-lwx_baseu-3.1"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libwxlua-wx31osx_cocoau-2.8.12.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaLib "${_IMPORT_PREFIX}/lib/libwxlua-wx31osx_cocoau-2.8.12.3.dylib" )

# Import target "wxLuaDebugLib" for configuration "MinSizeRel"
set_property(TARGET wxLuaDebugLib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(wxLuaDebugLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "wxLuaLib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaDebugLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaDebugLib "${_IMPORT_PREFIX}/lib/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib" )

# Import target "wxLuaDebuggerLib" for configuration "MinSizeRel"
set_property(TARGET wxLuaDebuggerLib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(wxLuaDebuggerLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "wxLuaBindLib;wxLuaDebugLib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaDebuggerLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaDebuggerLib "${_IMPORT_PREFIX}/lib/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
