Fe1betterRecipe = {
    type = "recipe",
    name = "Fe1better",
    
    category = "chemistry", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 1},
      { type = "fluid", name = "oxygen", amount =60}
    },
    results = {
      { type = "item", name = "Fe1", amount =1},
      { type = "fluid", name = "ionicwastewater", amount =20},
      { type = "item", name = "impironplate", amount = 1, probability = 0.05}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/2Fe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Fe1betterRecipe}