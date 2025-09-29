local ethyleneFluid = {
    name = "ethylene",
    type = "fluid",

    base_color = {r = 0.72, g = 0.64, b = 0.28},
    flow_color = {r = 0.72, g = 0.64, b = 0.28},
    icon = "__elemental__/graphics/ethylene.png",
    icon_size = 64,

    default_temperature = 15,
    max_temperature = 50
  }

local ethylenedichlorideFluid = {
    name = "ethylenedichloride",
    type = "fluid",

    base_color = {r = 0.72, g = 0.64, b = 0.28},
    flow_color = {r = 0.72, g = 0.64, b = 0.28},
    icon = "__elemental__/graphics/ethylenedichloride.png",
    icon_size = 64,

    default_temperature = 15,
    max_temperature = 50
  }

local ethylenemoncarbonateFluid = {
    name = "ethylenemoncarbonate",
    type = "fluid",

    base_color = {r = 0.55, g = 0.49, b = 0.25},
    flow_color = {r = 0.55, g = 0.49, b = 0.25},
    icon = "__elemental__/graphics/ethylenemoncarbonate.png",
    icon_size = 64,

    default_temperature = 15,
    max_temperature = 50
  }

data:extend{ethyleneFluid, ethylenedichlorideFluid, ethylenemoncarbonateFluid}