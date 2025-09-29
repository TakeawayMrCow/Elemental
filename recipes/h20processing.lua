h20processingRecipe = {
    type = "recipe",
    name = "h20processing",
    
    category = "chemistry", 
    

    energy_required = 1, -- How long to make
    subgroup="elemental-basechem",
    enabled = false,

    ingredients = {
      { type = "fluid", name = "water", amount = 200},
    },
    results = {
      { type = "fluid", name = "oxygen", amount = 60},
      { type = "fluid", name = "hydrogen", amount = 130},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/waterzap.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.43, g = 0.733, b = 0.83},
      secondary = {r = 0.43, g = 0.733, b = 0.83},
      teriary = {r = 0.43, g = 0.733, b = 0.83},
      quaternary = {r = 0.43, g = 0.733, b = 0.83},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{h20processingRecipe}