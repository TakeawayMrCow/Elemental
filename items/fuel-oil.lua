local fueloilFluid = {
    name = "fuel-oil",
    type = "fluid",

    base_color = {r = 0.69, g = 0.05, b = 0},
    flow_color = {r = 0.69, g = 0.05, b = 0},
    icon = "__elemental__/graphics/fuel-oil.png",
    icon_size = 64,
    fuel_value= "1.5MJ",
    default_temperature = 21,
    max_temperature = 500
  }

data:extend({fueloilFluid})