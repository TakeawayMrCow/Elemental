local PVC= {
  type = "technology",
  name = "PVC",
  icon_size = 256,
  icon = "__elemental__/graphics/plastic-bar(ethyl).png",
  prerequisites = {"Hcl"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "PVCethyl"
    },
    {
      type = "unlock-recipe",
      recipe = "PVC"
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

data:extend{PVC}