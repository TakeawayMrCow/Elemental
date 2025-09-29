local waterzaptech= {
  type = "technology",
  name = "waterzaptech",
  icon_size = 256,
  icon = "__elemental__/graphics/waterzappyzap.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "h20processing"
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