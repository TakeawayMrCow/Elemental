local Hcl= {
  type = "technology",
  name = "Hcl",
  icon_size = 256,
  icon = "__elemental__/graphics/Hcl.png",
  prerequisites = {"chlorine"},
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

data:extend{Hcl}