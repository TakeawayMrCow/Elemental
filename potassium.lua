-- This is how to make an item (thing that goes in inventory).
local potassiumItem = {
  name = "potassium",
  type = "item",
  icon = "__elemental__/graphics/potassium.png",
  -- order = "c",
  stack_size = 100,
  subgroup = "elemental-baseprod"
}

data:extend{potassiumItem}
