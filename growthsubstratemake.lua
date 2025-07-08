basicsubRecipe = {
    type = "recipe",
    name = "basicsub",
    
    category = "chemistry", 
    subgroup = "elemental-basenat",
    

    energy_required = 2.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "stone", amount = 5},
      { type = "fluid", name = "water", amount = 20}
    },
    results = {
      { type = "item", name = "growthsubstrate", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/growthsubstrate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.21, r = 0.39, a = 0.6},
      secondary = {b = 0.639, g = 0.21, r = 0.39, a = 0.6},
      teriary = {b = 0.639, g = 0.21, r = 0.39, a = 0.6}
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{basicsubRecipe}