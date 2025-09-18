local growthsubfert= {
  type = "technology",
  name = "growthsubfert",
  icon_size = 256,
  icon = "__elemental__/graphics/plantdev1.png",
  prerequisites = {"basicwasteman"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "growsubfert"
    },
},
  unit =
  {
    count = 45,
    ingredients = {{"automation-science-pack", 1}},
    time = 25
  },
  order = "c-a"
}

data:extend{growthsubfert}