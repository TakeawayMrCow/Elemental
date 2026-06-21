IrtometalresRecipe = {
    type = "recipe",
    name = "Irtometalres",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "Ir", amount = 2},
    },
    results = {
      { type = "item", name = "metalresidue", amount =5, probability = 0.95},
      { type = "item", name = "Ir1", amount =4, probability = 0.02},
      { type = "fluid", name = "PGMslurry", amount =10, probability = 0.03},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/irtometalres.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{IrtometalresRecipe}