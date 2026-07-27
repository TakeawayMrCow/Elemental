local coalslurryFluid = {
    name = "coal-slurry",
    type = "fluid",

    base_color = {r = 0, g = 0, b = 0},
    flow_color = {r = 0, g = 0, b = 0},
    icon = "__elemental__/graphics/coal-slurry.png",
    icon_size = 64,
    gas_temperature=0,
    default_temperature = 30,
    max_temperature = 300
  }

data:extend({coalslurryFluid})