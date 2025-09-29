magnesiumsilicatecreationRecipe = {
    type = "recipe",
    name = "magnesiumsilicatecreation",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 2.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesiumoxide", amount = 2},
      { type = "item", name = "silicon", amount = 4},
    },
    results = {
      { type = "item", name = "magnesiumsilicate", amount =3, probability = 0.75},
      { type = "item", name = "magnesiumoxide", amount =1, probability = 0.25},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/magnesiumsilicate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.41, g = 0.36, b = 0.51},
      secondary = {r = 0.41, g = 0.36, b = 0.51},
      teriary = {r = 0.41, g = 0.36, b = 0.51},
      quaternary = {r = 0.35, g = 0.3, b = 0.45},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{magnesiumsilicatecreationRecipe}