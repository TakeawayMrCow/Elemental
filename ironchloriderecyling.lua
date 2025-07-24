ironchloriderecylingRecipe = {
    type = "recipe",
    name = "ironchloriderecyling",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "ironchloride", amount = 55},
      { type = "item", name = "filter", amount = 1}
    },
    results = {
      { type = "item", name = "iron-ore", amount =5},
      { type = "item", name = "filterused", amount =1},
      { type = "fluid", name = "chloricwastewater", amount = 50, probability = 0.9}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/ironchloride.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.34, g = 0.52, b = 0.14},
      secondary = {r = 0.34, g = 0.52, b = 0.14},
      tertiary = {r = 0.34, g = 0.52, b = 0.14},
      quaternary = {r = 0.34, g = 0.52, b = 0.14},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{ironchloriderecylingRecipe}