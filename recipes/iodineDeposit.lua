IodineDepositRecipe = {
    type = "recipe",
    name = "iodineDeposit",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Iodine", amount = 10},
      { type = "fluid", name = "water", amount = 60}
    },
    results = {
      { type = "item", name = "iodine-powder", amount = 1},
      { type = "fluid", name = "steam", temperature = 100, amount = 60}
    },

    allow_decomposition = false,
    allow_productivity = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/iodinepowder.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.96, g = 0.55, b = 0.01},
      secondary = {r = 0.96, g = 0.55, b = 0.01},
      tertiary = {r = 0.96, g = 0.55, b = 0.01},
      quaternary = {r = 0.96, g = 0.55, b = 0.01},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

IodineSublimeRecipe = {
    type = "recipe",
    name = "iodineSublime",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "iodine-powder", amount = 1},
      { type = "item", name = "warmedinductionrod", amount = 1}
    },
    results = {
      { type = "fluid", name = "Iodine", amount = 10},
      { type = "item", name = "inductionrod", amount = 1}
    },

    allow_decomposition = false,
    allow_productivity = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/iodine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.96, g = 0.55, b = 0.01},
      secondary = {r = 0.96, g = 0.55, b = 0.01},
      tertiary = {r = 0.96, g = 0.55, b = 0.01},
      quaternary = {r = 0.96, g = 0.55, b = 0.01},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{IodineDepositRecipe,IodineSublimeRecipe}