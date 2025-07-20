brassbetterRecipe = {
    type = "recipe",
    name = "brassbetter",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "Cu1", amount = 3},
      { type = "fluid", name = "hydrogen", amount = 130},
      { type = "item", name = "Zn1", amount = 1}
    },
    results = {
      { type = "item", name = "brassplate", amount =1},
      { type = "item", name = "Zn1", amount = 1, probability = 0.1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/brassplate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.45, g = 0.06, b = 0.65, a = 1},
      secondary = {r = 0.45, g = 0.06, b = 0.65, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{brassbetterRecipe}