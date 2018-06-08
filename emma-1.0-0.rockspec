-- This file was automatically generated for the LuaDist project.

package = "emma"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/emma.git"
}
-- Original source
-- source = {
--   url = "https://github.com/rnewton/emma/archive/v1.0.0.tar.gz",
--   dir = "emma-1.0.0"
-- }
description = {
   summary = "Simple Lua Entity Framework using tags",
   detailed = "Simple Lua Entity Framework using tags. emma is a way to organize objects (as classes using middleclass) and perform operations on them without having to manually keep track of instantiated objects.",
   homepage = "https://github.com/rnewton/emma",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
   "middleclass >= 4.0"
}
build = {
   type = "builtin",
   modules = {
      emma = "emma.lua"
   }
}