local mgprocess= {
  type = "technology",
  name = "mgprocess",
  icon_size = 256,
  icon = "__elemental__/graphics/mgprocess.png",
  prerequisites = {"cherttech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "mgcook"
    },
    {
      type = "unlock-recipe",
      recipe = "Mgo2create"
    },
    {
      type = "unlock-recipe",
      recipe = "magnesiumsilicatecreation"
    },
    {
      type = "unlock-recipe",
      recipe = "magnesiumperoxidechange"
    },
    {
      type = "unlock-recipe",
      recipe = "SitoMg"
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

data:extend{mgprocess}