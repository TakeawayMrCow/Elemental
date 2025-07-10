local basicelectwire = table.deepcopy(data.raw["item"]["copper-cable"]) 
basicelectwire.name = "basicelectwire"

basicelectwire.stack_size = 25
basicelectwire.subgroup = "elemental-basecir"
basicelectwire.icons = {
  {
    icon = "__elemental__/graphics/electronic-circuits-bad/basic-electronic-wire.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

basicelectwire.pictures = null


-- create the recipe prototype from scratch
local recipe = {
  type = "recipe",
  category = "basic-crafting",
  name = "basicelectwire",
  enabled = false,
  energy_required = 1.5, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-basecir",
ingredients = {
    {type = "item", name = "Cu1", amount = 2},
    {type = "item", name = "brassplate", amount = 1},
  },
  results = {{type = "item", name = "basicelectwire", amount = 2}}
}

data:extend{basicelectwire, recipe}
