
local S = palisade.translator

palisade.trees = {}

if minetest.get_modpath("default") then
  palisade.trees["tree"] = {
      desc = S("Apple Tree"),
      tree_node = "default:tree",
      tiles = {"default_tree.png","default_tree_top.png", "default_tree_top.png"}
    }
end

