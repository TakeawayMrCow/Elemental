local sodiumdecomposition= {
  type = "technology",
  name = "sodiumdecomposition",
  icon_size = 256,
  icon = "__elemental__/graphics/NaOHtech.png",
  prerequisites = {"chlorine"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "sodiumhydroxidetosodium"
    }
  },
  unit =
  {
    count = 20,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "c-a"
}

data:extend{sodiumdecomposition}