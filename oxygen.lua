local oxygenFluid = {
    name = "oxygen",
    type = "fluid",

    base_color = {r =0.43 , g = 0.61, b = 0.41},
    flow_color = {r = 0.4, g = 0.6, b = 0.4},
    icon = "__elemental__/graphics/oxygen.png",
    icon_size = 64,

    default_temperature = 20,
    max_temperature = 500
  }

data:extend({oxygenFluid})