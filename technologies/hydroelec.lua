local hydroelectech= {
  type = "technology",
  name = "hydroelectech",
  icon_size = 256,
  icon = "__elemental__/graphics/hydroelec.png",
  prerequisites = {"waterzaptech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "waterzaphydrogen"
    }
  },
  unit =
  {
    count = 30,
    ingredients = {{"automation-science-pack", 1}},
    time = 20
  },
  order = "c-a"
}

data:extend{hydroelectech}