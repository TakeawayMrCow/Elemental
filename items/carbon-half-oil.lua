local carbonhalfoilFluid = {
    name = "carbonic-half-oil",
    type = "fluid",

    base_color = {r = 0.41, g = 0.26, b = 0.15},
    flow_color = {r = 0.41, g = 0.26, b = 0.15},
    icon = "__elemental__/graphics/carbonic-half-oil.png",
    icon_size = 64,
    fuel_value= "0.5MJ",
    default_temperature = 21,
    max_temperature = 250
  }

data:extend({carbonhalfoilFluid})