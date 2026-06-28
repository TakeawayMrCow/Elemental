Halo1Recipe = {
    type = "recipe",
    name = "Halo1",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "halogeniccrystals", amount =35},
      { type = "fluid", name = "oxygen", amount =50},
    },
    results = {
      { type = "fluid", name = "Halo1", amount = 20},
      { type = "fluid", name = "Iodine", amount = 15}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Halo1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.96, g = 0.55, b = 0.01},
      secondary = {r = 0.96, g = 0.55, b = 0.01},
      tertiary = {r = 0.96, g = 0.55, b = 0.01},
      quaternary = {r = 0.96, g = 0.55, b = 0.01},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Halo1Recipe}