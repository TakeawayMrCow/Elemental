local Cu1badtech= {
  type = "technology",
  name = "Cu1badtech",
  icon_size = 256,
  icon = "__elemental__/graphics/Cu1.png",
  prerequisites = {"basicmachining"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "badCu1"
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

data:extend{Cu1badtech}