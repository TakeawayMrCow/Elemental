local brasstech= {
  type = "technology",
  name = "brasstech",
  icon_size = 256,
  icon = "__elemental__/graphics/brassmake.png",
  prerequisites = {"Cu1badtech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "brassplate"
    }
  },
  unit =
  {
    count = 10,
    ingredients = {{"automation-science-pack", 1}},
    time = 10
  },
  order = "c-a"
}

data:extend{brasstech}