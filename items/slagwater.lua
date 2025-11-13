local slagwaterFluid = {
    name = "slagwater",
    type = "fluid",

    base_color = {r =0.56, g = 0.56, b = 0.52},
    flow_color = {r =0.56, g = 0.56, b = 0.52},
    icon = "__elemental__/graphics/slagwater.png",
    icon_size = 64,

    default_temperature = 5,
    max_temperature = 150
  }

data:extend({slagwaterFluid})