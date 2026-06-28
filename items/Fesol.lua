local FesolFluid = {
    name = "Fesol",
    type = "fluid",

    base_color = {r = 0.33, g = 0.27, b = 0.51},
    flow_color = {r = 0.33, g = 0.27, b = 0.51},
    icon = "__elemental__/graphics/Fesol.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 100
  }

data:extend({FesolFluid})