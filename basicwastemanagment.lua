local basicwasteman= {
  type = "technology",
  name = "basicwasteman",
  icon_size = 256,
  icon = "__elemental__/graphics/wasteman1.png",
  prerequisites = {"filtertech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "ionicwaterwash"
    },
    {
      type = "unlock-recipe",
      recipe = "ironchloriderecyling"
    },
    {
      type = "unlock-recipe",
      recipe = "potcup"
    },
    {
      type = "unlock-recipe",
      recipe = "chloricreclycing"
    },
    {
      type = "unlock-recipe",
      recipe = "filterclean"
    }
    
  
  },
  unit =
  {
    count = 45,
    ingredients = {{"automation-science-pack", 1}},
    time = 25
  },
  order = "c-a"
}

data:extend{basicwasteman}