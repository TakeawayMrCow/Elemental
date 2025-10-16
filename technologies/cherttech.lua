local cherttech= {
  type = "technology",
  name = "cherttech",
  icon_size = 256,
  icon = "__elemental__/graphics/chertprocess.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "chertpowderise"
    },
    {
      type = "unlock-recipe",
      recipe = "chertwash"
    },
    {
      type = "unlock-recipe",
      recipe = "chertpowderfloat"
    },
    {
      type = "unlock-recipe",
      recipe = "chertcook"
    }
  },
  unit =
  {
    count = 35,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "y"
}

data:extend{cherttech}