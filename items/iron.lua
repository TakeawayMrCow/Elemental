local Fe1Item = {
  name = "Fe1",
  type = "item",
  icon = "__elemental__/graphics/Fe1.png",
  -- order = "c",
  stack_size = 50,
  subgroup = "elemental-basenat"
}

local impironplate = table.deepcopy(data.raw["item"]["iron-plate"]) 
impironplate.name = "impironplate"

impironplate.subgroup = "elemental-baseore"
impironplate.icons = {
  {
    icon = "__elemental__/graphics/impureironplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

impironplate.pictures = null

data:extend{Fe1Item, impironplate}