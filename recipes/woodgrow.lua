basicwoodgrowRecipe = {
    type = "recipe",
    name = "basicwoodgrow",
    
    category = "chemistry", 
    subgroup = "elemental-basenat",
    

    energy_required = 20, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "growthsubstrate", amount = 2},
      { type = "fluid", name = "water", amount = 200}
    },
    results = {
      { type = "item", name = "wood", amount =5}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/wood.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
      secondary = {r = 0.529, g = 0.283, b = 0.086, a = 0.6},
      teriary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
      quaternary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{basicwoodgrowRecipe}