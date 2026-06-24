metalresrecycleRecipe = {
    type = "recipe",
    name = "metalresrecycle",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "metalresidue", amount = 10},
      { type = "item", name = "filter", amount = 1},
    },
    results = {
      { type = "item", name = "metalresidue", amount =5},
      { type = "item", name = "filterused", amount =1},
      { type = "item", name = "impironplate", amount =4},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/metalrestoiron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1},  
      teriary =  {r = 0.691, g = 0.691, b = 0.682, a = 1}, 
      quaternary =  {r = 0.691, g = 0.691, b = 0.682, a = 1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{metalresrecycleRecipe}