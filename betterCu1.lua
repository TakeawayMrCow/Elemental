betterCu1Recipe = {
    type = "recipe",
    name = "betterCu1",
    
    category = "chemistry", 
    subgroup = "elemental-basecir",
    

    energy_required = 1, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 3},
      { type = "item", name = "Fe1", amount =1}
    },
    results = {
      { type = "item", name = "Cu1", amount =2}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/2Cu1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
      secondary = {r = 0.529, g = 0.283, b = 0.086, a = 0.6},
      teriary = {r = 0.529, g = 0.283, b = 0.086, a = 1}
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{betterCu1Recipe}