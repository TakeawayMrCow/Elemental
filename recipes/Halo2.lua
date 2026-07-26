Halo2Recipe = {
    type = "recipe",
    name = "Halo2",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Halo1", amount = 40},
      { type = "fluid", name = "SO2", amount = 50},
      { type = "item", name = "iodine-powder", amount = 5}
    },
    
    results = {
      { type = "fluid", name = "Halo2", amount = 50},
      { type = "fluid", name = "Bromine", amount = 30},
      { type = "item", name = "iodine-powder", amount_min = 1, amount_max = 5},
    },

    allow_decomposition = false,
    allow_productivity = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/halo2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.38, g = 0.53, b = 0.40},
      secondary = {r = 0.38, g = 0.53, b = 0.40},
      tertiary = {r = 0.38, g = 0.53, b = 0.40},
      quaternary = {r = 0.38, g = 0.53, b = 0.40},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Halo2Recipe}