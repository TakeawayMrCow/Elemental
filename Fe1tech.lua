local Fe1tech= {
  type = "technology",
  name = "Fe1tech",
  icon_size = 256,
  icon = "__elemental__/graphics/Fe1.png",
  prerequisites = {"chemicalautomation"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "badFe1"
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

data:extend{Fe1tech}