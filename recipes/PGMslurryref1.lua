PGMslurryref1Recipe = {
    type = "recipe",
    name = "PGMslurryref1",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 5.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "warmedinductionrod", amount = 1},
      { type = "fluid", name = "PGMslurry", amount = 20},
    },
    results = {
      { type = "item", name = "inductionrod", amount =1},
      { type = "item", name = "Pt", amount =2},
      { type = "item", name = "chlorinecrystal", amount =10},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/PGM/PGMslurry.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.56, g = 0.56, b = 0.55},
      secondary = {r = 0.56, g = 0.56, b = 0.55},
      teriary = {r = 0.56, g = 0.56, b = 0.55},
      quaternary = {r = 0.56, g = 0.56, b = 0.55},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}


data:extend{PGMslurryref1Recipe}