local Cl1Fluid = {
    name = "Cl1",
    type = "fluid",

    base_color = {r = 0.06, g = 0.29, b = 0.04},
    flow_color = {r = 0.06, g = 0.29, b = 0.04},
    icon = "__elemental__/graphics/Cl1.png",
    icon_size = 64,

    default_temperature = 21,
    max_temperature = 200
  }

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

local chlorinecrystalItem = {
  name = "chlorinecrystal",
  type = "item",
  icon = "__elemental__/graphics/chlorinecrystals.png",
  -- order = "c",
  stack_size = 20,
  subgroup = "elemental-baseprod"
}

local chloricwastewaterFluid = {
    name = "chloricwastewater",
    type = "fluid",

    base_color = {r =0.22, g = 0.7, b = 0.31},
    flow_color = {r = 0.22, g = 0.7, b = 0.31},
    icon = "__elemental__/graphics/chloricwastewater.png",
    icon_size = 64,

    default_temperature = 6,
    max_temperature = 30
  }

data:extend{Cl1Fluid, Cl2Fluid, chlorinecrystalItem, chloricwastewaterFluid}