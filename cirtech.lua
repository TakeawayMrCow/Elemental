local cirtech= {
  type = "technology",
  name = "cirtech",
  icon_size = 256,
  icon = "__elemental__/graphics/cir.png",
  prerequisites = {"basicboardtech", "electwiretech", "basicelctric"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "electroniccircuitbad"
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

data:extend{cirtech}