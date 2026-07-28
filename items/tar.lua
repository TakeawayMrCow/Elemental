local tarFluid = {
    name = "tar",
    type = "fluid",

    base_color = {r = 0.69, g = 0.37, b = 0.02},
    flow_color = {r = 0.69, g = 0.37, b = 0.02},
    icon = "__elemental__/graphics/tar.png",
    icon_size = 64,
    fuel_value= "0.5MJ",
    default_temperature = 30,
    max_temperature = 600
  }

data:extend({tarFluid})