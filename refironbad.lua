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
      { type = "fluid", name = "ironchloride", amount = 5, probability = 0.15}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basicironore.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.62, g = 0.43, b = 0.45},
      secondary = {r = 0.62, g = 0.43, b = 0.45},
      tertiary = {r = 0.62, g = 0.43, b = 0.45},
      quaternary = {r = 0.62, g = 0.43, b = 0.45},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{refironbadRecipe}