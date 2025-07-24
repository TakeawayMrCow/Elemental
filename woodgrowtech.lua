local woodgrowtech= {
  type = "technology",
  name = "woodgrowtech",
  icon_size = 256,
  icon = "__elemental__/graphics/woodgrow.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "basicsub"
    },
    {
      type = "unlock-recipe",
      recipe = "basicwoodgrow"
    }
  },
  unit =
  {
    count = 20,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "c-a"
}

data:extend{woodgrowtech}