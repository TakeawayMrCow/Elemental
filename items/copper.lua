local impcopplate = table.deepcopy(data.raw["item"]["copper-plate"]) 
impcopplate.name = "impcopplate"

impcopplate.subgroup = "elemental-baseore"
impcopplate.icons = {
  {
    icon = "__elemental__/graphics/impurecopperplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

impcopplate.pictures = null

local Cu1Item = {
  name = "Cu1",
  type = "item",
  icon = "__elemental__/graphics/Cu1.png",
  -- order = "b",
  stack_size = 50,
  subgroup = "elemental-baseprod"
}

data:extend{impcopplate, Cu1Item}