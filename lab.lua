labRecipe = {
    type = "recipe",
    name = "lab",
    
    category = "crafting", 
    

    energy_required = 5, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 5},
      { type = "item", name = "iron-stick", amount = 4},
      { type = "item", name = "impcopplate", amount = 3},
    },
    results = {
      { type = "item", name = "lab", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/lab.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{labRecipe}