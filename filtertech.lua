local filtertech= {
  type = "technology",
  name = "filtertech",
  icon_size = 256,
  icon = "__elemental__/graphics/filter.png",
  prerequisites = {"sodiumdecomposition","PVC"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "filter"
    }
  },
  unit =
  {
    count = 25,
    ingredients = {{"automation-science-pack", 1}},
    time = 20
  },
  order = "c-a"
}

data:extend{filtertech}