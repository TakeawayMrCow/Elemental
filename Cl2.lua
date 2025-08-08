local Cl2Fluid = {
    name = "Cl2",
    type = "fluid",

    base_color = {r = 0.07, g = 0.34, b = 0.06},
    flow_color = {r = 0.07, g = 0.34, b = 0.06},
    icon = "__elemental__/graphics/Cl2.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 200
  }

data:extend({Cl2Fluid})