badFe1Recipe = {
    type = "recipe",
    name = "badFe1",
    
    category = "chemistry", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "impironplate", amount = 3},
      { type = "fluid", name = "water", amount =50}
    },
    results = {
      { type = "item", name = "Fe1", amount =1},
      { type = "fluid", name = "ionicwastewater", amount =20},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Fe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badFe1Recipe}