PVCethylRecipe = {
    type = "recipe",
    name = "PVCethyl",
    
    category = "chemistry",
    subgroup = "elemental-basechem",

    

    energy_required = 4, -- How long to make
    enabled = false,

    ingredients = {
      { type = "fluid", name = "ethylenedichloride", amount = 3},
      { type = "fluid", name = "ethylene", amount = 26}

    },
    results = {
      { type = "fluid", name = "chloricwastewater", amount = 6, probability = 0.1},
      { type = "item", name = "PVCbar", amount = 2, probability = 0.9},
      { type = "fluid", name = "ethylene", amount = 11, probability = 0.45}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/plastic-bar(ethyl).png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.85, g = 0.85, b = 0.85},
      secondary = {r = 0.85, g = 0.85, b = 0.85},
      tertiary = {r = 0.85, g = 0.85, b = 0.85},
      quaternary = {r = 0.55, g = 0.49, b = 0.25},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{PVCethylRecipe}