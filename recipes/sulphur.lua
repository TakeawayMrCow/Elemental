sulphurfromzinc1Recipe = {
    type = "recipe",
    name = "sulphurfromzinc1",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "e-zinc", amount = 20},
      { type = "item", name = "warmedinductionrod", amount = 1},
    },
    results = {
      { type = "fluid", name = "SO2", amount =5},
      { type = "item", name = "inductionrod", amount =1},
      { type = "item", name = "zincoxide", amount =15}

    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/SO2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r =0.85, g = 0.94, b = 0.16},
      secondary = {r =0.85, g = 0.94, b = 0.16},
      teriary = {r =0.85, g = 0.94, b = 0.16},
      quaternary = {r =0.85, g = 0.94, b = 0.16},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
},

sulphurfromzinc2Recipe = {
    type = "recipe",
    name = "sulphurfromzinc2",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "SO2", amount = 20},
      { type = "fluid", name = "water", amount = 2},
      { type = "item", name = "Pt", amount = 2},
    },
    results = {
      { type = "fluid", name = "sulfuric-acid", amount =5},
      { type = "item", name = "oxidisedPt", amount =1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/sulphuric-acid.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r =0.85, g = 0.94, b = 0.16},
      secondary = {r =0.85, g = 0.94, b = 0.16},
      teriary = {r =0.85, g = 0.94, b = 0.16},
      quaternary = {r =0.85, g = 0.94, b = 0.16},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
},

data:extend{sulphurfromzinc1Recipe, sulphurfromzinc1Recipe2}