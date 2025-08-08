local HClmake= {
  type = "technology",
  name = "HClmake",
  icon_size = 256,
  icon = "__elemental__/graphics/HClmake.png",
  prerequisites = {"hydroelectech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "Cl1"
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

data:extend{HClmake}