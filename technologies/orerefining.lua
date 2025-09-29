local orerefiningtech= {
  type = "technology",
  name = "orerefiningtech",
  icon_size = 256,
  icon = "__elemental__/graphics/oreref1.png",
  prerequisites = {"sylviteprocesstech"},
  effects =
  {
    {
        type = "unlock-recipe",
        recipe = "refironbad"
    },
    {
        type = "unlock-recipe",
        recipe = "refcop"
    },
    {
        type = "unlock-recipe",
        recipe = "Zn1better"
    }
  },
  unit =
  {
    count = 30,
    ingredients = {{"automation-science-pack", 1}},
    time = 10
  },
  order = "c-a"
}

data:extend{orerefiningtech}