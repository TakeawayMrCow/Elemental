local assemb1bettertech= {
  type = "technology",
  name = "assemb1bettertech",
  icon_size = 256,
  icon = "__elemental__/graphics/betterasemb1.png",
  prerequisites = {"cirtech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "asssemb1better"
    }
  },
  unit =
  {
    count = 20,
    ingredients = {{"automation-science-pack", 1}},
    time = 20
  },
  order = "c-a"
}

data:extend{assemb1bettertech}