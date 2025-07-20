local resinformtech= {
  type = "technology",
  name = "resinformtech",
  icon_size = 256,
  icon = "__elemental__/graphics/resin.png",
  prerequisites = {"basicmachining"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "resinblockbad"
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

data:extend{resinformtech}