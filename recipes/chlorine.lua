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

Cl1goodRecipe = {
    type = "recipe",
    name = "Cl1good",
    
    category = "chemistry", 
    subgroup = "advanced-chem",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chlorinecrystal", amount =10},
      { type = "fluid", name = "Iodine", amount =5},
    },
    results = {
      { type = "fluid", name = "Cl1", amount = 10},
      { type = "fluid", name = "Iodine", amount = 5, probability = 0.8}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Cl1good.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.06, g = 0.29, b = 0.04},
      secondary = {r = 0.06, g = 0.29, b = 0.04},
      tertiary = {r = 0.06, g = 0.29, b = 0.04},
      quaternary = {r = 0.06, g = 0.29, b = 0.04}, 
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Cacid1Recipe = {
    type = "recipe",
    name = "Cacid1",
    
    category = "chemistry", 
    subgroup = "advanced-chem",
    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Cl1", amount =10},
      { type = "fluid", name = "water", amount =5},
    },
    results = {
      { type = "fluid", name = "HCLacid", amount = 5},
      { type = "fluid", name = "Cl2", amount = 5, probability = 0.2}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/HCLacid.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.32, g = 0.33, b = 0.26},
      secondary = {r = 0.32, g = 0.33, b = 0.26},
      tertiary = {r = 0.32, g = 0.33, b = 0.26},
      quaternary = {r = 0.32, g = 0.33, b = 0.26},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Cl2badRecipe = {
    type = "recipe",
    name = "Cl2bad",
    
    category = "chemistry", 
    subgroup = "advanced-chem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chlorinecrystal", amount =25},
      { type = "item", name = "warmedinductionrod", amount =1},
      { type = "fluid", name = "fluoricboronsolution", amount =100},
    },
    results = {
      { type = "fluid", name = "Cl2", amount = 10, probability = 0.75},
      { type = "fluid", name = "fluorine", amount = 10},
      { type = "item", name = "boron", amount = 70},
      { type = "item", name = "inductionrod", amount = 1}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Cl2bad.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.06, g = 0.29, b = 0.04},
      secondary = {r = 0.06, g = 0.29, b = 0.04},
      tertiary = {r = 0.06, g = 0.29, b = 0.04},
      quaternary = {r = 0.06, g = 0.29, b = 0.04}, 
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Cacid2Recipe = {
    type = "recipe",
    name = "Cacid2",
    
    category = "chemistry", 
    subgroup = "advanced-chem",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Cl2", amount =12},
      { type = "fluid", name = "water", amount =5},
    },
    results = {
      { type = "fluid", name = "HCLacid", amount = 8},
      { type = "fluid", name = "chloricwastewater", amount_min = 12, amount_max = 24}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Cl2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.32, g = 0.33, b = 0.26},
      secondary = {r = 0.32, g = 0.33, b = 0.26},
      tertiary = {r = 0.32, g = 0.33, b = 0.26},
      quaternary = {r = 0.32, g = 0.33, b = 0.26},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}


data:extend{chloricreclycingRecipe, Cl1Recipe, Cl1goodRecipe, Cacid1Recipe, Cl2badRecipe, Cacid2Recipe}