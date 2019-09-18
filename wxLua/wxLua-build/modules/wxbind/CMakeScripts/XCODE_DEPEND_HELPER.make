# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.wxLuaBindLib.Debug:
PostBuild.wxLuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib
PostBuild.LuaLib.Debug: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_bind-wx31osx_cocoaud-2.8.12.3.dylib


PostBuild.wxLuaBindLib.Release:
PostBuild.wxLuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.Release: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaBindLib.MinSizeRel:
PostBuild.wxLuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.MinSizeRel: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib


PostBuild.wxLuaBindLib.RelWithDebInfo:
PostBuild.wxLuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
PostBuild.LuaLib.RelWithDebInfo: /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib:\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib\
	/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib
	/bin/rm -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_bind-wx31osx_cocoau-2.8.12.3.dylib




# For each target create a dummy ruleso the target does not have to exist
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Debug/libwxlua_lua51-wx31osx_cocoaud-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/MinSizeRel/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/RelWithDebInfo/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua-wx31osx_cocoau-2.8.12.3.dylib:
/Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/lib/Debug/Release/libwxlua_lua51-wx31osx_cocoau-2.8.12.3.dylib:
