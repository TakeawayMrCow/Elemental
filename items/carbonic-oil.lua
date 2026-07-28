local carbonicoilFluid = {
    name = "carbonic-oil",
    type = "fluid",

    base_color = {r = 0.02, g = 0.10, b = 0.01},
    flow_color = {r = 0.02, g = 0.10, b = 0.01},
    icon = "__elemental__/graphics/carbonic-oil.png",
    icon_size = 64,
    fuel_value= "0.8MJ",
    default_temperature = 21,
    max_temperature = 250
  }

data:extend({carbonicoilFluid})