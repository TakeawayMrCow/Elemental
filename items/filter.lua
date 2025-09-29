local filterItem = {
  name = "filter",
  type = "item",
  icon = "__elemental__/graphics/filter.png",
  -- order = "c",
  stack_size = 5,
  subgroup = "elemental-baseprod"
}

local filterusedItem = {
  name = "filterused",
  type = "item",
  icon = "__elemental__/graphics/filterused.png",
  -- order = "c",
  stack_size = 5,
  subgroup = "elemental-baseprod"
}

data:extend{filterItem, filterusedItem}