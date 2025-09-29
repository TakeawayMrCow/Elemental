local HClFluid = {
    name = "HCl",
    type = "fluid",

    base_color = {r = 0.59, g = 0.62, b = 0.29},
    flow_color = {r = 0.06, g = 0.29, b = 0.04},
    icon = "__elemental__/graphics/HCl.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 150
  }

data:extend({HClFluid})