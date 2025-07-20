local Fe1process= {
  type = "technology",
  name = "Fe1process",
  icon_size = 256,
  icon = "__elemental__/graphics/Fe1gear.png",
  prerequisites = {"Fe1tech"},
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "boilerFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "burner-mining-drillFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "gearFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "steamFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "pipetogroundFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "pipeFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "ironstickFe1"
    },
    {
      type = "unlock-recipe",
      recipe = "offshorepumpFe1"
    }
  },
  unit =
  {
    count =25,
    ingredients = {{"automation-science-pack", 1}},
    time = 25
  },
  order = "c-a"
}

data:extend{Fe1process}