local Hcl= {
  type = "technology",
  name = "Hcl",
  icon_size = 256,
  icon = "__elemental__/graphics/Hclprocess.png",
  prerequisites = {"chlorine"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "HCl"
    },
    {
      type = "unlock-recipe",
      recipe = "ethylenemake"
    }
  },
  unit =
  {
    count = 25,
    ingredients = {{"automation-science-pack", 1}},
    time = 15
  },
  order = "c-a"
}

data:extend{Hcl}