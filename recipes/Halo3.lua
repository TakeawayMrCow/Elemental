Halo3Recipe = {
    type = "recipe",
    name = "Halo3",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "Halo2", amount = 25},
      { type = "fluid", name = "hydrogen", amount = 40},
    },
    
    results = {
      { type = "fluid", name = "sulfuric-acid", amount = 10},
      { type = "fluid", name = "fluorine", amount = 30},
      { type = "item", name = "chlorinecrystal", amount = 3},
    },

    allow_decomposition = false,
    allow_productivity = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/fluorine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.86, g = 0.19, b = 0.33},
      secondary = {r = 0.86, g = 0.19, b = 0.33},
      tertiary = {r = 0.86, g = 0.19, b = 0.33},
      quaternary = {r = 0.86, g = 0.19, b = 0.33},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Halo3Recipe}