local hydrogenFluid = {
    name = "hydrogen",
    type = "fluid",

    base_color = {r =0.58 , g = 0.12, b = 0.01},
    flow_color = {r = 0.6, g = 0.1, b = 0.01},
    icon = "__elemental__/graphics/hydrogen.png",
    icon_size = 64,

    default_temperature = 20,
    max_temperature = 350
  }

data:extend({hydrogenFluid})