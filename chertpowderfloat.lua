chertpowderfloatRecipe = {
    type = "recipe",
    name = "chertpowderfloat",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chertpowder", amount = 10},
      { type = "fluid", name = "water", amount = 25},
    },
    results = {
      { type = "item", name = "silicon", amount =4},
      { type = "item", name = "magnesium", amount =3, probability = 0.15},
      { type = "item", name = "clay", amount =2, probability = 0.35},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/silicon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.41, g = 0.36, b = 0.51},
      secondary = {r = 0.41, g = 0.36, b = 0.51},
      teriary = {r = 0.41, g = 0.36, b = 0.51},
      quaternary = {r = 0.35, g = 0.3, b = 0.45},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chertpowderfloatRecipe}