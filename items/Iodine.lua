local IodineFluid = {
    name = "Iodine",
    type = "fluid",

    base_color = {r = 0.96, g = 0.55, b = 0.01},
    flow_color = {r = 0.96, g = 0.55, b = 0.01},
    icon = "__elemental__/graphics/Iodine.png",
    icon_size = 64,
    gas_temperature=0,

    default_temperature = 21,
    max_temperature = 99,
    
    auto_barrel = false
  }
  
local IodinePowder = {
  name = "iodine-powder",
  type = "item",
  icon = "__elemental__/graphics/iodinepowder.png",
  subgroup = "elemental-baseore",
  stack_size = 200
  }

data:extend({IodineFluid,IodinePowder})