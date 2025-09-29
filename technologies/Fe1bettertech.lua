local betterplatestech= {
  type = "technology",
  name = "betterplatestech",
  icon_size = 256,
  icon = "__elemental__/graphics/betterplates1.png",
  prerequisites = {"Fe1tech", "waterzaptech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "Fe1better"
    },
    {
      type = "unlock-recipe",
      recipe = "brassbetter"
    }
  },
  unit =
  {
    count = 30,
    ingredients = {{"automation-science-pack", 1}},
    time = 25
  },
  order = "c-a"
}

data:extend{betterplatestech}