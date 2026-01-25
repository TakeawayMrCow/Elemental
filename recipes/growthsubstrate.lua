basicsubRecipe = {
    type = "recipe",
    name = "basicsub",
    
    category = "chemistry", 
    subgroup = "elemental-basenat",
    

    energy_required = 2.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "stone", amount = 5},
      { type = "fluid", name = "water", amount = 20}
    },
    results = {
      { type = "item", name = "growthsubstrate", amount = 1}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/growthsubstrate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.21, r = 0.39},
      secondary = {b = 0.639, g = 0.21, r = 0.39},
      teriary = {b = 0.639, g = 0.21, r = 0.39},
      quaternary = {b = 0.639, g = 0.21, r = 0.39},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

growsubfertRecipe = {
    type = "recipe",
    name = "growsubfert",
    
    category = "chemistry", 
    subgroup = "elemental-basenat",
    

    energy_required = 2.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "phosphorus", amount = 4},
      { type = "fluid", name = "water", amount = 20}
    },
    results = {
      { type = "item", name = "growthsubstrate", amount = 4}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/growsubfert.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.21, r = 0.39},
      secondary = {b = 0.639, g = 0.21, r = 0.39},
      teriary = {b = 0.639, g = 0.21, r = 0.39},
      quaternary = {b = 0.639, g = 0.21, r = 0.39},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

chemicalfertilizer1Recipe = {
    type = "recipe",
    name = "chemicalfertilizer1",
    
    category = "chemistry", 
    subgroup = "elemental-basenat",
    

    energy_required = 4, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "growthsubstrate", amount = 4},
      { type = "item", name = "ammoniapowder", amount = 20},
    },
    results = {
      { type = "item", name = "chemicalfertilizer", amount = 5}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/chemicalfertilizer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.59, g = 0.33, b = 0.71},
      secondary = {r = 0.59, g = 0.33, b = 0.71},
      teriary = {r = 0.59, g = 0.33, b = 0.71},
      quaternary = {r = 0.59, g = 0.33, b = 0.71},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{basicsubRecipe, growsubfertRecipe, chemicalfertilizer1Recipe}