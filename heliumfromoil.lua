seaWaterRecipe = {
    type = "recipe",
    name = "heliumfromoil",
    category = "oil-processing", 
    

    energy_required = 2.5, -- How long to make
    subgroup="elemental-advanced-material-processing",    
    enabled = true,

    ingredients = {
      { type = "fluid", name = "crude-oil", amount = 50}
    },
    results = {
      { type = "fluid", name = "helium", amount = 20},
      { type = "fluid", name = "petroleum-gas", amount = 5, probability = 0.01},
      { type = "fluid", name = "water", amount = 30}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Helium.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 1, g = 0, r = 1, a = 0.6},
      secondary = {b = 0.95, g = 0., r = 0.9, a = 0.1},
      teriary = {b = 0.1, g = 0, r = 1},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{seaWaterRecipe}


