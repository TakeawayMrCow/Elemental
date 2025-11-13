NRecipe = {
    type = "recipe",
    name = "N",
    
    category = "chemistry",
    subgroup = "elemental-basechem",
    

    energy_required = 10, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "hydrogen", amount = 6},
    },
    results = {
      { type = "fluid", name = "N", amount = 10},
      { type = "fluid", name = "hydrogen", amount = 5},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/N.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.33, g = 0.27, b = 0.51},
      secondary = {r = 0.33, g = 0.27, b = 0.51},
      teriary = {r = 0.33, g = 0.27, b = 0.51},
      quaternary = {r = 0.33, g = 0.27, b = 0.51},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{NRecipe}