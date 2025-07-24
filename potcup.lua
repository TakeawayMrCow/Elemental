potcupRecipe = {
    type = "recipe",
    name = "potcup",
    
    category = "chemistry",
    subgroup = "elemental-baseore",

    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "filter", amount = 3},
      { type = "fluid", name = "potassiumcuprite", amount = 45}

    },
    results = {
      { type = "item", name = "copper-ore", amount = 6},
      { type = "item", name = "Au1", amount = 2, probability = 0.1},
      { type = "item", name = "potassium", amount = 2},
      { type = "item", name = "filterused", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/potassiumcuprite.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.65, g = 0.51, b = 0.47},
      secondary = {r = 0.65, g = 0.51, b = 0.47},
      tertiary = {r = 0.65, g = 0.51, b = 0.47},
      quaternary = {r = 0.65, g = 0.51, b = 0.47},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{potcupRecipe}