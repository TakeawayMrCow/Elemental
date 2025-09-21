chertwashRecipe = {
    type = "recipe",
    name = "chertwash",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chert", amount = 6},
      { type = "fluid", name = "water", amount = 60},
    },
    results = {
      { type = "item", name = "washedchert", amount =5},
      { type = "item", name = "clay", amount =3, probability = 0.15},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/chert/cherticon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chertwashRecipe}