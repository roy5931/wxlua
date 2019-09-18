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




# For each target create a dummy ruleso the target does not have to exist
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
