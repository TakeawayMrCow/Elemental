local impcopplate = table.deepcopy(data.raw["item"]["copper-plate"]) 
impcopplate.name = "impcopplate"

impcopplate.subgroup = "elemental-baseore"
impcopplate.icons = {
  {
    icon = "__elemental__/graphics/impurecopperplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

impcopplate.pictures = null


-- create the recipe prototype from scratch
local recipe = {
  type = "recipe",
  category = "smelting",
  name = "impcopplate",
  enabled = true,
  energy_required = 2.8, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-baseore",
ingredients = {
    {type = "item", name = "copper-ore", amount = 5}
    
  },
  results = {{type = "item", name = "impcopplate", amount = 1}}
}

data:extend{impcopplate, recipe}