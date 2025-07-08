-- This is how to make an item (thing that goes in inventory).
local chlorinecrystalItem = {
  name = "chlorinecrystal",
  type = "item",
  icon = "__elemental__/graphics/chlorinecrystals.png",
  -- order = "c",
  stack_size = 20,
  subgroup = "elemental-baseprod"
}

data:extend{chlorinecrystalItem}

