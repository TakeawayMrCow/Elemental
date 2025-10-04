magnesiumperoxidechangeRecipe = {
    type = "recipe",
    name = "magnesiumperoxidechange",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesiumperoxide", amount = 2},
    },
    results = {
      { type = "item", name = "silicon", amount =1, probability = 0.95},
      { type = "item", name = "magnesiumoxide", amount =4},
      { type = "fluid", name = "oxygen", amount =4},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/magnesiumperoxide.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.41, g = 0.36, b = 0.51},
      secondary = {r = 0.41, g = 0.36, b = 0.51},
      teriary = {r = 0.41, g = 0.36, b = 0.51},
      quaternary = {r = 0.35, g = 0.3, b = 0.45},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{magnesiumperoxidechangeRecipe}