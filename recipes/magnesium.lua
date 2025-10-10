MgcookRecipe = {
    type = "recipe",
    name = "mgcook",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 12.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesium", amount = 2},
    },
    results = {
      { type = "item", name = "magnesiumoxide", amount =3},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/magnesium.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Mgo2createRecipe = {
    type = "recipe",
    name = "Mgo2create",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesium", amount = 4},
    },
    results = {
      { type = "item", name = "magnesiumoxide", amount =3},
      { type = "item", name = "magnesiumperoxide", amount =2},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/magnesiumoxide.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.54, g = 0.63, b = 0.58},
      secondary = {r = 0.54, g = 0.63, b = 0.58},
      teriary = {r = 0.54, g = 0.63, b = 0.58},
      quaternary = {r = 0.54, g = 0.63, b = 0.58},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

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
    show_amount_in_title = false,

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

data:extend{MgcookRecipe, Mgo2createRecipe, magnesiumsilicatecreationRecipe}