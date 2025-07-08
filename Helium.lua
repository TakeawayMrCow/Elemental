
local HeliumFluid = {
    name = "helium",
    type = "fluid",

    base_color = {r =1 , g = 0.46, b = 1},
    flow_color = {b = 1, g = 0.46, r = 1},
    icon = "__elemental__/graphics/Helium.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 200
  }

data:extend({HeliumFluid})