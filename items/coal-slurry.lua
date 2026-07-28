local coalslurryFluid = {
    name = "coal-slurry",
    type = "fluid",

    base_color = {r = 0, g = 0, b = 0},
    flow_color = {r = 0, g = 0, b = 0},
    icon = "__elemental__/graphics/coal-slurry.png",
    icon_size = 64,
    fuel_value = "0.25MJ",
    default_temperature = 30,
    max_temperature = 300
  }

data:extend({coalslurryFluid})