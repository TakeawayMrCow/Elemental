local boronsolutionFluid = {
    name = "boronsolution",
    type = "fluid",

    base_color = {r = 0, g = 0, b = 0},
    flow_color = {r = 0, g = 0, b = 0},
    icon = "__elemental__/graphics/boronsolution.png",
    icon_size = 64,
    gas_temperature=0,
    default_temperature = 21,
    max_temperature = 100
  }

data:extend({boronsolutionFluid})