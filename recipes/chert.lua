chertpowderiseRecipe = {
    type = "recipe",
    name = "chertpowderise",
    
    category = "basic-crafting",
    subgroup = "elemental-basechem",
    

    energy_required = 1.6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chert", amount = 4},
    },
    results = {
      { type = "item", name = "chertpowder", amount =8, probability = 0.95},
      { type = "item", name = "magnesiumoxide", amount =4, probability = 0.05},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/chertpowder.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

chertpowderfloatRecipe = {
    type = "recipe",
    name = "chertpowderfloat",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chertpowder", amount = 10},
      { type = "fluid", name = "water", amount = 25},
    },
    results = {
      { type = "item", name = "silicon", amount =4},
      { type = "item", name = "magnesium", amount =3, probability = 0.15},
      { type = "item", name = "clay", amount =2, probability = 0.35},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/silicon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.41, g = 0.36, b = 0.51},
      secondary = {r = 0.41, g = 0.36, b = 0.51},
      teriary = {r = 0.41, g = 0.36, b = 0.51},
      quaternary = {r = 0.35, g = 0.3, b = 0.45},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

chertwashRecipe = {
    type = "recipe",
    name = "chertwash",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chert", amount = 6},
      { type = "fluid", name = "water", amount = 60},
    },
    results = {
      { type = "item", name = "washedchert", amount =5},
      { type = "item", name = "clay", amount =3, probability = 0.15},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/chert/cherticon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

chertcookRecipe = {
    type = "recipe",
    name = "chertcook",
    
    category = "smelting", 
    subgroup = "elemental-basechem",
    

    energy_required = 2.3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "washedchert", amount = 6},
    },
    results = {
      { type = "item", name = "quartz", amount =5},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/quartz.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chertpowderiseRecipe, chertpowderFloatRecipe, chertwashRecipe, chertcookRecipe}