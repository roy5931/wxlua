#!/bin/sh
make -C /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/modules/wxbind -f /Users/apple/MyProject/ntools/modules/wxlua/wxLua/wxLua-build/modules/wxbind/CMakeScripts/wxLuaBindLib_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
