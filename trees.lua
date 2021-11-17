
local S = palisade.translator

palisade.trees = {}

local all_trees = false
local enabled_trees = nil
if palisade.enabled_trees=="*" then
  all_trees = true
else
  enabled_trees = string.split(palisade.enabled_trees)
end

local function add_tree(tree_key, tree_def)
  local add = all_trees;
  if enabled_trees then
    if (table.indexof(enabled_trees, tree_key)~=-1) then
      add = true
    end
  end
  if add then
    palisade.trees[tree_key] = tree_def
  end
end

if minetest.get_modpath("default") then
  
  add_tree("tree", {
      desc = S("Apple Tree"),
      tree_node = "default:tree",
    })
  add_tree("acacia_tree", {
      desc = S("Acacia Tree"),
      tree_node = "default:acacia_tree",
    })
  add_tree("aspen_tree", {
      desc = S("Aspen Tree"),
      tree_node = "default:aspen_tree",
    })
  add_tree("jungletree", {
      desc = S("Jungle Tree"),
      tree_node = "default:jungletree",
    })
  add_tree("pine_tree", {
      desc = S("Pine Tree"),
      tree_node = "default:pine_tree",
    })
end

if minetest.get_modpath("hades_trees") then
  add_tree("tree", {
      desc = S("Temperate Tree"),
      tree_node = "hades_trees:tree",
    })
  add_tree("pale_tree", {
      desc = S("Pale Tree"),
      tree_node = "hades_trees:pale_tree",
    })
  add_tree("birch_tree", {
      desc = S("Birch Tree"),
      tree_node = "hades_trees:birch_tree",
    })
  add_tree("orange_tree", {
      desc = S("Orange Tree"),
      tree_node = "hades_trees:orange_tree",
    })
  add_tree("jungle_tree", {
      desc = S("Jungle Tree"),
      tree_node = "hades_trees:jungle_tree",
    })
  add_tree("charred_tree", {
      desc = S("Charred Tree"),
      tree_node = "hades_trees:charred_tree",
    })
  add_tree("canvas_tree", {
      desc = S("Canvas Tree"),
      tree_node = "hades_trees:canvas_tree",
    })
end

if minetest.get_modpath("baldcypress") or minetest.get_modpath("hades_baldcypress") then
  add_tree("baldycypress", {
      desc = S("Baldycypress Tree"),
      tree_node = "baldcypress:trunk",
    })
end
if minetest.get_modpath("bamboo") or minetest.get_modpath("hades_bamboo") then
end
if minetest.get_modpath("birch") or minetest.get_modpath("hades_birch") then
  add_tree("birch", {
      desc = S("Birch Tree"),
      tree_node = "birch:trunk",
    })
end
if minetest.get_modpath("cherrytree") or minetest.get_modpath("hades_cherrytree") then
  add_tree("cherrytree", {
      desc = S("Cherry Tree"),
      tree_node = "cherrytree:trunk",
    })
end
if minetest.get_modpath("chestnuttree") or minetest.get_modpath("hades_chestnuttree") then
  add_tree("chestnuttree", {
      desc = S("Chestnut Tree"),
      tree_node = "chestnuttree:trunk",
    })
end
if minetest.get_modpath("clementinetree") or minetest.get_modpath("hades_clementinetree") then
  add_tree("clementinetree", {
      desc = S("Clementine Tree"),
      tree_node = "clementinetree:trunk",
    })
end
if minetest.get_modpath("ebony") or minetest.get_modpath("hades_ebony") then
  add_tree("ebony", {
      desc = S("Ebony Tree"),
      tree_node = "ebony:trunk",
    })
end
if minetest.get_modpath("hollytree") or minetest.get_modpath("hades_hollytree") then
  add_tree("hollytree", {
      desc = S("Holly Tree"),
      tree_node = "hollytree:trunk",
    })
end
if minetest.get_modpath("jacaranda") or minetest.get_modpath("hades_jacaranda") then
  add_tree("jacaramda", {
      desc = S("Jacaranda Tree"),
      tree_node = "jacaranda:trunk",
    })
end
if minetest.get_modpath("larch") or minetest.get_modpath("hades_larch") then
  add_tree("larch", {
      desc = S("Larch Tree"),
      tree_node = "larch:trunk",
    })
end
if minetest.get_modpath("lemontree") or minetest.get_modpath("hades_lemontree") then
  add_tree("lemontree", {
      desc = S("Lemon Tree"),
      tree_node = "lemontree:trunk",
    })
end
if minetest.get_modpath("mahogany") or minetest.get_modpath("hades_mahogany") then
  add_tree("mahogany", {
      desc = S("Mahogany Tree"),
      tree_node = "mahogany:trunk",
    })
end
if minetest.get_modpath("maple") or minetest.get_modpath("hades_maple") then
  add_tree("maple", {
      desc = S("Maple Tree"),
      tree_node = "maple:trunk",
    })
end
if minetest.get_modpath("oak") or minetest.get_modpath("hades_oak") then
  add_tree("oak", {
      desc = S("Oak Tree"),
      tree_node = "oak:trunk",
    })
end
if minetest.get_modpath("palm") or minetest.get_modpath("hades_palm") then
  add_tree("palm", {
      desc = S("Palm Tree"),
      tree_node = "palm:trunk",
    })
end
if minetest.get_modpath("plumtree") or minetest.get_modpath("hades_plumtree") then
  add_tree("plumtree", {
      desc = S("Plum Tree"),
      tree_node = "plumtree:trunk",
    })
end
if minetest.get_modpath("pomegranate") or minetest.get_modpath("hades_pomegranate") then
  add_tree("pomegranate", {
      desc = S("Pomegranate Tree"),
      tree_node = "pomegranate:trunk",
    })
end
if minetest.get_modpath("willow") or minetest.get_modpath("hades_willow") then
  add_tree("willow", {
      desc = S("Willow Tree"),
      tree_node = "willow:trunk",
    })
end

if minetest.get_modpath("ethereal") then
  add_tree("frost_tree", {
      desc = S("Frost Tree"),
      tree_node = "ethereal:frost_tree",
    })
  add_tree("scorched_tree", {
      desc = S("Scorched Tree"),
      tree_node = "ethereal:scorched_tree",
    })
  add_tree("yellow_trunk", {
      desc = S("Healing Tree"),
      tree_node = "ethereal:yellow_trunk",
    })
end
if minetest.get_modpath("moretrees") then
  add_tree("apple_tree_trunk", {
      desc = S("Apple Tree"),
      tree_node = "moretrees:apple_tree_trunk",
    })
  add_tree("beech_trunk", {
      desc = S("Beech Tree"),
      tree_node = "moretrees:beech_trunk",
    })
  add_tree("birch_trunk", {
      desc = S("Birch Tree"),
      tree_node = "moretrees:birch_trunk",
    })
  add_tree("cedar_trunk", {
      desc = S("Cedar Tree"),
      tree_node = "moretrees:cedar_trunk",
    })
  add_tree("date_palm_trunk", {
      desc = S("Date Palm Tree"),
      tree_node = "moretrees:date_palm_trunk",
    })
  add_tree("fir_trunk", {
      desc = S("Fir Tree"),
      tree_node = "moretrees:fir_trunk",
    })
  add_tree("jungletree_trunk", {
      desc = S("Jungle Tree"),
      tree_node = "moretrees:jungletree_trunk",
    })
  add_tree("oak_trunk", {
      desc = S("Oak Tree"),
      tree_node = "moretrees:oak_trunk",
    })
  add_tree("palm_trunk", {
      desc = S("Palm Tree"),
      tree_node = "moretrees:palm_trunk",
    })
  add_tree("poplar_trunk", {
      desc = S("Poplar Tree"),
      tree_node = "moretrees:poplar_trunk",
    })
  add_tree("rubber_tree_trunk", {
      desc = S("Rubber Tree"),
      tree_node = "moretrees:rubber_tree_trunk",
    })
  add_tree("sequoia_trunk", {
      desc = S(" Tree"),
      tree_node = "moretrees:sequoia_trunk",
    })
  add_tree("spruce_trunk", {
      desc = S("Spruce Tree"),
      tree_node = "moretrees:spruce_trunk",
    })
  add_tree("willow_trunk", {
      desc = S("willow Tree"),
      tree_node = "moretrees:willow_trunk",
    })
end

