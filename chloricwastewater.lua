local chloricwastewaterFluid = {
    name = "chloricwastewater",
    type = "fluid",

    base_color = {r =0.22, g = 0.7, b = 0.31},
    flow_color = {r = 0.22, g = 0.7, b = 0.31},
    icon = "__elemental__/graphics/chloricwastewater.png",
    icon_size = 64,

    default_temperature = 6,
    max_temperature = 30
  }

data:extend({chloricwastewaterFluid})