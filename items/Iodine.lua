local IodineFluid = {
    name = "Iodine",
    type = "fluid",

    base_color = {r = 0.96, g = 0.55, b = 0.01},
    flow_color = {r = 0.96, g = 0.55, b = 0.01},
    icon = "__elemental__/graphics/Iodine.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 99
  }

data:extend({IodineFluid})