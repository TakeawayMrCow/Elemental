chloricreclycingRecipe = {
    type = "recipe",
    name = "chloricreclycing",
    
    category = "chemistry",
    subgroup = "elemental-basechem",

    energy_required = 5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "fluid", name = "chloricwastewater", amount = 3}

    },
    results = {
      { type = "fluid", name = "Cl1", amount = 1},
      { type = "item", name = "Cr1", amount = 1, probability = 0.05}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/chloricwastewater.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.04, g = 0.56, b = 0.41},
      secondary = {r = 0.04, g = 0.56, b = 0.41},
      tertiary = {r = 0.04, g = 0.56, b = 0.41},
      quaternary = {r = 0.04, g = 0.56, b = 0.41},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Cl1Recipe = {
    type = "recipe",
    name = "Cl1",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "chlorinecrystal", amount =6},
      { type = "item", name = "sodiumhydroxide", amount =6},
    },
    results = {
      { type = "fluid", name = "Cl1", amount = 10, probability = 0.8},
      { type = "fluid", name = "Cl2", amount = 20, probability = 0.2}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Cl1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.06, g = 0.29, b = 0.04},
      secondary = {r = 0.06, g = 0.29, b = 0.04},
      tertiary = {r = 0.06, g = 0.29, b = 0.04},
      quaternary = {r = 0.06, g = 0.29, b = 0.04}, 
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chloricreclycingRecipe, Cl1Recipe}