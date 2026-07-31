bromicaicdRecipe = {
    type = "recipe",
    name = "bromicacid",
    
    category = "chemistry", 
    subgroup = "advanced-chem",
    

    energy_required = 6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Bromine", amount = 60},
      { type = "fluid", name = "water", amount = 25},
    },
    
    results = {
      { type = "fluid", name = "bromicacid", amount = 10},
      { type = "fluid", name = "oxygen", amount = 30},
    },

    allow_decomposition = false,
    allow_productivity = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/bromicacid.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.41, g = 0.13, b = 0.17},
      secondary = {r = 0.41, g = 0.13, b = 0.17},
      tertiary = {r = 0.41, g = 0.13, b = 0.17},
      quaternary = {r = 0.41, g = 0.13, b = 0.17},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{bromicaicdRecipe}