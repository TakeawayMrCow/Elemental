chertpowderiseRecipe = {
    type = "recipe",
    name = "chertpowderise",
    
    category = "basic-crafting",
    subgroup = "elemental-basechem",
    

    energy_required = 1.6, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chert", amount = 4},
    },
    results = {
      { type = "item", name = "chertpowder", amount =8, probability = 0.95},
      { type = "item", name = "chert", amount =4, probability = 0.05},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/chertpowder.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chertpowderiseRecipe}