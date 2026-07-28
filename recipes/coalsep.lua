coalsep1Recipe = {
    type = "recipe",
    name = "coalsep1",
    
    category = "chemistry",
    subgroup = "coal",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "coal", amount = 2},
      { type = "fluid", name = "sulfuric-acid", amount = 10},
    },
    results = {
      { type = "fluid", name = "coal-slurry", amount =20},
      { type = "item", name = "coal-solids", amount =10},

    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/coal-solids.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

coalsep2Recipe = {
    type = "recipe",
    name = "coalsep2",
    
    category = "chemistry",
    subgroup = "coal",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "coal-solids", amount = 40},
      { type = "item", name = "warmedinductionrod", amount = 1},
    },
    results = {
      { type = "fluid", name = "carbon-distilates", amount =10},
      { type = "item", name = "carbon", amount =10},
      { type = "item", name = "inductionrod", amount =1},
      { type = "fluid", name = "coal-gas", amount_min = 10, amount_max = 50},

    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/coal-gas.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

coalsep3Recipe = {
    type = "recipe",
    name = "coalsep3",
    
    category = "chemistry",
    subgroup = "coal",
    

    energy_required = 4, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "coal-slurry", amount = 50},
      { type = "fluid", name = "carbonic-oil", amount = 5},
    },
    results = {
      { type = "fluid", name = "fuel-oil", amount_min = 5, amount_max = 15},
      { type = "item", name = "boron", amount =5},
      { type = "item", name = "coal", amount =5},
      { type = "fluid", name = "coal-gas", amount = 20},

    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/coal-slurry.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

coalsep4Recipe = {
    type = "recipe",
    name = "coalsep4",
    
    category = "chemistry",
    subgroup = "coal",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "carbon-distilates", amount = 40},
      { type = "fluid", name = "steam", amount = 30},
    },
    results = {
      { type = "item", name = "boron", amount= 15},
      { type = "fluid", name = "carbonic-oil", amount =10},
      { type = "fluid", name = "carbonic-half-oil", amount_min = 25, amount_max = 100},
   
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/carbon-distilates.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

coalsep5Recipe = {
    type = "recipe",
    name = "coalsep5",
    
    category = "chemistry",
    subgroup = "coal",
    

    energy_required = 6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "carbonic-half-oil", amount = 50},
      { type = "fluid", name = "water", amount = 25},
    },
    results = {
      { type = "fluid", name = "steam", amount= 20},
      { type = "fluid", name = "tar", amount_min = 5, amount_max = 10},
      { type = "item", name = "carbon", amount_min = 1, amount_max = 12},
   
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/carbonic-half-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{coalsep1Recipe, coalsep2Recipe, coalsep3Recipe, coalsep4Recipe, coalsep5Recipe}