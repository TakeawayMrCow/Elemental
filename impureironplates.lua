local impironplate = table.deepcopy(data.raw["item"]["iron-plate"]) 
impironplate.name = "impironplate"

impironplate.subgroup = "elemental-baseore"
impironplate.icons = {
  {
    icon = "__elemental__/graphics/impureironplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

impironplate.pictures = null


-- create the recipe prototype from scratch
local recipe = {
  type = "recipe",
  category = "smelting",
  name = "impironplate",
  hidden = true,
  enabled = true,
  energy_required = 3, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-baseore",
ingredients = {
    {type = "item", name = "iron-ore", amount = 5}
    
  },
  results = {{type = "item", name = "impironplate", amount = 1}}
}

data:extend{impironplate, recipe}
