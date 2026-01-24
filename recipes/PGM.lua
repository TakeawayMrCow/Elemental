PtfromCuore1Recipe = {
    type = "recipe",
    name = "PtfromCuore1",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "basiccopperore", amount = 10},
    },
    results = {
      { type = "item", name = "rawPGM", amount =8},
      { type = "fluid", name = "slagwater", amount =2},
      { type = "item", name = "copper-ore", amount =1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/PGM/rawPGM.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.56, g = 0.56, b = 0.55},
      secondary = {r = 0.56, g = 0.56, b = 0.55},
      teriary = {r = 0.56, g = 0.56, b = 0.55},
      quaternary = {r = 0.56, g = 0.56, b = 0.55},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}


PtfromCuore2Recipe = {
    type = "recipe",
    name = "PtfromCuore2",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 5.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "rawPGM", amount = 10},
      { type = "fluid", name = "ammonia", amount = 20},
    },
    results = {
      { type = "item", name = "Pt", amount =8},
      { type = "item", name = "Ir", amount =2},
      { type = "fluid", name = "nitricfumes", amount =10},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/PGM/Pt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.56, g = 0.56, b = 0.55},
      secondary = {r = 0.56, g = 0.56, b = 0.55},
      teriary = {r = 0.56, g = 0.56, b = 0.55},
      quaternary = {r = 0.56, g = 0.56, b = 0.55},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}


data:extend{PtfromCuore1Recipe, PtfromCuore2Recipe}