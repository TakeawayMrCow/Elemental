local ethyleneFluid = {
    name = "ethylene",
    type = "fluid",

    base_color = {r = 0.72, g = 0.64, b = 0.28},
    flow_color = {r = 0.72, g = 0.64, b = 0.28},
    icon = "__elemental__/graphics/ethylene.png",
    icon_size = 64,

    default_temperature = 15,
    max_temperature = 50
  }

data:extend({ethyleneFluid})