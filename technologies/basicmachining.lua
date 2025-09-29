local basicmachining= {
  type = "technology",
  name = "basicmachining",
  icon_size = 256,
  icon = "__elemental__/graphics/basicmachining.png",
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "asssemb1bad"
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

data:extend{basicmachining}