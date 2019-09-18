#!/bin/sh
make -C /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/modules/lua-5.1 -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/modules/lua-5.1/CMakeScripts/LuaLib_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
