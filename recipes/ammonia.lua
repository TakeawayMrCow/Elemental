ammoniaRecipe = {
    type = "recipe",
    name = "ammonia",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 10, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "N", amount = 2},
      { type = "fluid", name = "hydrogen", amount = 6},
    },
    results = {
      { type = "fluid", name = "ammonia", amount =2, probability = 0.95},
      { type = "item", name = "hydraxoicsalt", amount =1, probability = 0.05},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/ammonia.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.59, g = 0.33, b = 0.71},
      secondary = {r = 0.59, g = 0.33, b = 0.71},
      teriary = {r = 0.59, g = 0.33, b = 0.71},
      quaternary = {r = 0.59, g = 0.33, b = 0.71},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{ammoniaRecipe}