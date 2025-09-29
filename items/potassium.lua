local potassiumItem = {
  name = "potassium",
  type = "item",
  icon = "__elemental__/graphics/potassium.png",
  -- order = "c",
  stack_size = 100,
  subgroup = "elemental-baseprod"
}

local potassiumcupriteFluid = {
    name = "potassiumcuprite",
    type = "fluid",

    base_color = {r =0.894 , g = 0.549, b = 0.463},
    flow_color = {r =0.894 , g = 0.549, b = 0.463},
    icon = "__elemental__/graphics/potassiumcuprite.png",
    icon_size = 64,

    default_temperature = 5,
    max_temperature = 150
  }

data:extend{potassiumItem, potassiumcupriteFluid}
