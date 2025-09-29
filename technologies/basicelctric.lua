local basicelctric= {
  type = "technology",
  name = "basicelctric",
  icon_size = 256,
  icon = "__elemental__/graphics/brasstran.png",
  prerequisites = {"brasstech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "brasstransistorspackbad"
    },
  },
  unit =
  {
    count = 20,
    ingredients = {{"automation-science-pack", 1}},
    time = 20
  },
  order = "c-a"
}

data:extend{basicelctric}