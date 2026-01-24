nitricfumerecycleRecipe = {
    type = "recipe",
    name = "nitricfumerecycle",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "nitricfumes", amount = 35},
      { type = "item", name = "clay", amount = 2},
    },
    results = {
      { type = "fluid", name = "N", amount =20, },
      { type = "item", name = "hydrazoicsalt", amount =10, probability = 0.95},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/nitricfumerecylce.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.59, g = 0.33, b = 0.71},
      secondary = {r = 0.59, g = 0.33, b = 0.71},
      teriary = {r = 0.59, g = 0.33, b = 0.71},
      quaternary = {r = 0.59, g = 0.33, b = 0.71},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{nitricfumerecycleRecipe}