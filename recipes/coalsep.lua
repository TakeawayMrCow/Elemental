coalsep1Recipe = {
    type = "recipe",
    name = "coalsep1",
    
    category = "chemistry",
    subgroup = "advanced-chem",
    

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
    subgroup = "advanced-chem",
    

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

data:extend{coalsep1Recipe}