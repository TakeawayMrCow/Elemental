local SO2Fluid = {
    name = "SO2",
    type = "fluid",

    base_color = {r =0.85, g = 0.94, b = 0.16},
    flow_color = {r =0.85, g = 0.94, b = 0.16},
    icon = "__elemental__/graphics/SO2.png",
    icon_size = 64,

    default_temperature = 20,
    max_temperature = 500
  }

data:extend{SO2Fluid}