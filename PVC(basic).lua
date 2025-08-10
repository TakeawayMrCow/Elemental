PVCRecipe = {
    type = "recipe",
    name = "PVC",
    
    category = "chemistry",
    subgroup = "elemental-basechem",

    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "ethylenedichloride", amount = 15},
      { type = "fluid", name = "ethylene", amount = 5}

    },
    results = {
      { type = "item", name = "sodium", amount = 5, probability = 0.01},
      { type = "item", name = "PVCbar", amount = 2, probability = 0.99},
      { type = "fluid", name = "ethylenedichloride", amount = 2, probability = 0.35}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/plastic-bar.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.85, g = 0.85, b = 0.85},
      secondary = {r = 0.85, g = 0.85, b = 0.85},
      tertiary = {r = 0.85, g = 0.85, b = 0.85},
      quaternary = {r = 0.48, g = 0.25, b = 0.14},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{PVCRecipe}