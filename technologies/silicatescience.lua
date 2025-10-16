local silicatescience= {
  type = "technology",
  name = "silicatescience",
  icon_size = 256,
  icon = "__elemental__/graphics/basicsamplecore.png",
  prerequisites = {"mgprocess","PVC"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "basicsamplecoremake"
    },
    {
      type = "unlock-recipe",
      recipe = "prodsci"
    }
  },
  unit =
  {
    count = 25,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "y"
}

data:extend{silicatescience}