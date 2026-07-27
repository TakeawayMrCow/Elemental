local coalgasFluid = {
    name = "coal-gas",
    type = "fluid",

    base_color = {r = 0, g = 0, b = 0},
    flow_color = {r = 0, g = 0, b = 0},
    icon = "__elemental__/graphics/coal-gas.png",
    icon_size = 64,
    gas_temperature=0,
    fuel_value= "10MJ",
    default_temperature = 200,
    max_temperature = 1000
  }

data:extend({coalgasFluid})