local electwiretech= {
  type = "technology",
  name = "electwiretech",
  icon_size = 256,
  icon = "__elemental__/graphics/elecwire.png",
  prerequisites = {"brasstech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "basicelectwire"
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

data:extend{electwiretech}