-- actual chert item created with ore in /ores

local chertpowderItem = {
  name = "chertpowder",
  type = "item",
  icon = "__elemental__/graphics/chertpowder.png",
  -- order = "c",
  stack_size = 20,
  subgroup = "elemental-baseprod"
}

local washedchertItem = {
  name = "washedchert",
  type = "item",
  icon = "__elemental__/graphics/chertwash.png",
  -- order = "c",
  stack_size = 20,
  subgroup = "elemental-baseprod"
}

data:extend{chertpowderItem, washedchertItem}