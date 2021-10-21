
palisade = {
  translator = minetest.get_translator("palisade")
}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

dofile(modpath.."/trees.lua")

dofile(modpath.."/palisade.lua")

