local praseodymium = table.deepcopy(data.raw["item"]["iron-ore"]) 
praseodymium.name = "praseodymium"

praseodymium.subgroup = "elemental-advanced-material-processing"
praseodymium.icons = {
  {
    icon = "__elemental__/graphics/Prodmiom.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

praseodymium.pictures = null


-- create the recipe prototype from scratch
local recipe = {
  type = "recipe",
  name = "praseodymium",
  enabled = true,
  energy_required = 1, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-advanced-material-processing",
ingredients = {
    {type = "item", name = "iron-ore", amount = 2}
    
  },
  results = {{type = "item", name = "praseodymium", amount = 3}}
}

data:extend{praseodymium, recipe}


