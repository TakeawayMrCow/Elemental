local chemicalautomation= {
  type = "technology",
  name = "chemicalautomation",
  icon_size = 256,
  icon = "__elemental__/graphics/chemplant.png",
  prerequisites = {"cirtech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "chemical-plant"
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

data:extend{chemicalautomation}