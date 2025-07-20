local basicboardtech= {
  type = "technology",
  name = "basicboardtech",
  icon_size = 256,
  icon = "__elemental__/graphics/board.png",
  prerequisites = {"resinformtech", "Cu1badtech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "basiccirbad"
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

data:extend{basicboardtech}