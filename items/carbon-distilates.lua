local carbondistilatesFluid = {
    name = "carbon-distilates",
    type = "fluid",

    base_color = {r = 0.29, g = 0.29, b = 0.27},
    flow_color = {r = 0.29, g = 0.29, b = 0.27},
    icon = "__elemental__/graphics/carbon-distilates.png",
    icon_size = 64,
    fuel_value= "0.5MJ",
    default_temperature = 21,
    max_temperature = 100
  }

data:extend({carbondistilatesFluid})