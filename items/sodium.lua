local sodiumItem = {
  name = "sodium",
  type = "item",
  icon = "__elemental__/graphics/sodium.png",
  -- order = "c",
  stack_size = 500,
  subgroup = "elemental-baseprod"
}

local sodiumhydroxide = {
  name = "sodiumhydroxide",
  type = "item",
  icon = "__elemental__/graphics/sodiumhydroxide.png",
  -- order = "c",
  stack_size = 300,
  subgroup = "elemental-baseore"
}

data:extend{sodiumItem, sodiumhydroxide}
