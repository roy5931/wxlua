# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.LuaLib.Debug:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.lua.Debug:
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/lua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/lua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/lua


PostBuild.luac.Debug:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/luac:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/luac


PostBuild.wxLuaBindLib.Debug:
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.wxLuaCan.Debug:
PostBuild.wxLuaDebuggerLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaDebugLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaBindLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaCan.app/Contents/MacOS/wxLuaCan


PostBuild.wxLuaDebugLib.Debug:
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.wxLuaDebuggerLib.Debug:
PostBuild.wxLuaBindLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.wxLuaDebugLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.wxLuaFreeze.Debug:
PostBuild.wxLuaDebuggerLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaDebugLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaBindLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze


PostBuild.wxLuaLib.Debug:
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.wxLuaModule.Debug:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwx.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwx.dylib


PostBuild.wxLua_app.Debug:
PostBuild.wxLuaDebuggerLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaDebugLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaBindLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Debug/wxLua.app/Contents/MacOS/wxLua


PostBuild.LuaLib.Release:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.lua.Release:
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/lua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/lua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/lua


PostBuild.luac.Release:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/luac:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/luac


PostBuild.wxLuaBindLib.Release:
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaCan.Release:
PostBuild.wxLuaDebuggerLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaDebugLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaBindLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaCan.app/Contents/MacOS/wxLuaCan


PostBuild.wxLuaDebugLib.Release:
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaDebuggerLib.Release:
PostBuild.wxLuaBindLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaDebugLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaFreeze.Release:
PostBuild.wxLuaDebuggerLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaDebugLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaBindLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze


PostBuild.wxLuaLib.Release:
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaModule.Release:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwx.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwx.dylib


PostBuild.wxLua_app.Release:
PostBuild.wxLuaDebuggerLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaDebugLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaBindLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/Release/wxLua.app/Contents/MacOS/wxLua


PostBuild.LuaLib.MinSizeRel:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.lua.MinSizeRel:
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/lua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/lua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/lua


PostBuild.luac.MinSizeRel:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/luac:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/luac


PostBuild.wxLuaBindLib.MinSizeRel:
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaCan.MinSizeRel:
PostBuild.wxLuaDebuggerLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaDebugLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaBindLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaCan.app/Contents/MacOS/wxLuaCan


PostBuild.wxLuaDebugLib.MinSizeRel:
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaDebuggerLib.MinSizeRel:
PostBuild.wxLuaBindLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaDebugLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaFreeze.MinSizeRel:
PostBuild.wxLuaDebuggerLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaDebugLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaBindLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze


PostBuild.wxLuaLib.MinSizeRel:
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaModule.MinSizeRel:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwx.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwx.dylib


PostBuild.wxLua_app.MinSizeRel:
PostBuild.wxLuaDebuggerLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaDebugLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaBindLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/MinSizeRel/wxLua.app/Contents/MacOS/wxLua


PostBuild.LuaLib.RelWithDebInfo:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.lua.RelWithDebInfo:
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/lua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/lua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/lua


PostBuild.luac.RelWithDebInfo:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/luac:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/luac


PostBuild.wxLuaBindLib.RelWithDebInfo:
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaCan.RelWithDebInfo:
PostBuild.wxLuaDebuggerLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaDebugLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaBindLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaCan.app/Contents/MacOS/wxLuaCan


PostBuild.wxLuaDebugLib.RelWithDebInfo:
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaDebuggerLib.RelWithDebInfo:
PostBuild.wxLuaBindLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaDebugLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaFreeze.RelWithDebInfo:
PostBuild.wxLuaDebuggerLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaDebugLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaBindLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLuaFreeze.app/Contents/MacOS/wxLuaFreeze


PostBuild.wxLuaLib.RelWithDebInfo:
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaModule.RelWithDebInfo:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwx.dylib:
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwx.dylib


PostBuild.wxLua_app.RelWithDebInfo:
PostBuild.wxLuaDebuggerLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaDebugLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaBindLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/bin/Debug/RelWithDebInfo/wxLua.app/Contents/MacOS/wxLua




# For each target create a dummy ruleso the target does not have to exist
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debug-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_debugger-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debug-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_debugger-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
