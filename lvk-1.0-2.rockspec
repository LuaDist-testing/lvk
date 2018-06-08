-- This file was automatically generated for the LuaDist project.

package = "lvk"
version = "1.0-2"
-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/lvk.git"
}
-- Original source
-- source = {
--   url = "git://github.com/last-khajiit/lvk.git",
--   tag = "lvk-1.0"
-- }
description = {
  summary = "Lua library for vk.com REST API",
  detailed = [[
lvk is Lua wrapper library for REST API of vk.com (ex. luaVkApi). 

Implementation for 5.62 version of API.
]],
  homepage = "https://github.com/last-khajiit/lvk",
  license = "WTFPL2"
}
dependencies = {
  "lua >= 5.2", "dkjson", "luasec"
}
build = {
  type = "builtin",
  modules = {
    lvk = "lvk.lua"
  }
}