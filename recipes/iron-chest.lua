impironchestRecipe = {
    type = "recipe",
    name = "impironchest",
    
    category = "crafting",
    

    energy_required =1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 8}
    },
    results = {
      { type = "item", name = "iron-chest", amount = 1}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
},

ironchest1Recipe = {
    type = "recipe",
    name = "ironchest1",
    
    category = "crafting",
    

    energy_required =1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "Fe1", amount = 4}
    },
    results = {
      { type = "item", name = "iron-chest", amount = 1}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{impironchestRecipe}