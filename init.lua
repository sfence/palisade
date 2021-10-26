
palisade = {
  translator = minetest.get_translator("palisade")
}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

palisade.enabled_trees = minetest.settings:get("palisade_enabled_trees") or "*"

dofile(modpath.."/trees.lua")

dofile(modpath.."/palisade.lua")

