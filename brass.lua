local brassplate = table.deepcopy(data.raw["item"]["iron-plate"]) 
brassplate.name = "brassplate"

brassplate.subgroup = "elemental-baseore"
brassplate.icons = {
  {
    icon = "__elemental__/graphics/brassplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

brassplate.pictures = null


-- create the recipe prototype from scratch
local recipe = {
  type = "recipe",
  category = "basic-crafting",
  name = "brassplate",
  enabled = false,
  energy_required = 2, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-baseore",
ingredients = {
    {type = "item", name = "Cu1", amount = 2},
    {type = "item", name = "e-zinc", amount = 2},
  },
  results = {{type = "item", name = "brassplate", amount = 1}}
}

data:extend{brassplate, recipe}
