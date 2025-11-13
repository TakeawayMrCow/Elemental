local NFluid = {
    name = "N",
    type = "fluid",

    base_color = {r = 0.33, g = 0.27, b = 0.51},
    flow_color = {r = 0.33, g = 0.27, b = 0.51},
    icon = "__elemental__/graphics/N.png",
    icon_size = 64,

    default_temperature = -33,
    max_temperature = 134
  }

data:extend({NFluid})