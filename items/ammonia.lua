local ammoniaFluid = {
    name = "ammonia",
    type = "fluid",

    base_color = {r = 0.59, g = 0.33, b = 0.71},
    flow_color = {r = 0.59, g = 0.33, b = 0.71},
    icon = "__elemental__/graphics/ammonia.png",
    icon_size = 64,

    default_temperature = -33,
    max_temperature = 134
  }

data:extend({ammoniaFluid})