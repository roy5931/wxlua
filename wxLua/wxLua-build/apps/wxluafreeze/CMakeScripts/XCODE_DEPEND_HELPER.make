# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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
