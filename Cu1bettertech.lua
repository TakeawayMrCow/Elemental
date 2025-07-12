local Cu1bettertech= {
  type = "technology",
  name = "Cu1bettertech",
  icon_size = 256,
  icon = "__elemental__/graphics/2Cu1.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "betterCu1"
    }
  },
  unit =
  {
    count = 15,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "c-a"
}

data:extend{Cu1bettertech}