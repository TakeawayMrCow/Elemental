refironbadRecipe = {
    type = "recipe",
    name = "refironbad",
    
    category = "chemistry",
    subgroup = "elemental-baseore",

    

    energy_required = 1.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "iron-ore", amount = 3},
      { type = "item", name = "chlorinecrystal", amount = 2}

    },
    results = {
      { type = "item", name = "basicironore", amount = 2},
      { type = "fluid", name = "ironchloride", amount = 5, probability = 0.45}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basicironore.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.42, g = 0.54, b = 0.62},
      secondary = {r = 0.42, g = 0.54, b = 0.62},
      tertiary = {r = 0.42, g = 0.54, b = 0.62},
      quaternary = {r = 0.42, g = 0.54, b = 0.62},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{refironbadRecipe}