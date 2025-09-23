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
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/silicon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chertpowderfloatRecipe}