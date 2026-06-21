local PGMslurryFluid = {
    name = "PGMslurry",
    type = "fluid",

    base_color = {r = 0.26, g = 0.42, b = 0.45},
    flow_color = {r = 0.26, g = 0.42, b = 0.45},
    icon = "__elemental__/graphics/PGM/PGMslurry.png",
    icon_size = 64,

    default_temperature = 20,
    max_temperature = 145
  }

data:extend({PGMslurryFluid})