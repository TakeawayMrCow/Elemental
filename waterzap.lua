local waterzaptech= {
  type = "technology",
  name = "waterzaptech",
  icon_size = 256,
  icon = "__elemental__/graphics/waterzap.png",
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
    time = 10
  },
  order = "c-a"
}

data:extend{waterzaptech}