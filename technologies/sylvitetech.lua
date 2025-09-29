local sylviteprocesstech= {
  type = "technology",
  name = "sylviteprocesstech",
  icon_size = 256,
  icon = "__elemental__/graphics/sylv.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "sylviteprocessingbasic"
    }
  },
  unit =
  {
    count = 20,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "z"
}

data:extend{sylviteprocesstech}