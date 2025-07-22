HClRecipe = {
    type = "recipe",
    name = "HCl",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Cl1", amount =10},
      { type = "fluid", name = "hydrogen", amount =8},
    },
    results = {
      { type = "fluid", name = "HCl", amount = 5},
      { type = "fluid", name = "chloricwastewater", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/HCl.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.59, g = 0.62, b = 0.29},
      secondary = {r = 0.59, g = 0.62, b = 0.29},
      tertiary = {r = 0.59, g = 0.62, b = 0.29},
      quaternary = {r = 0.59, g = 0.62, b = 0.29},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{HClRecipe}