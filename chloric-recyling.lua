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

    icon = "__elemental__/graphics/chloricwastewater.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.04, g = 0.56, b = 0.41},
      secondary = {r = 0.04, g = 0.56, b = 0.41},
      tertiary = {r = 0.04, g = 0.56, b = 0.41},
      quaternary = {r = 0.04, g = 0.56, b = 0.41},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chloricreclycingRecipe}