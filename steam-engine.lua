steamengineRecipe = {
    type = "recipe",
    name = "steam-engine",
    
    category = "crafting", 
    

    energy_required = 4.5, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 5},
      { type = "item", name = "iron-stick", amount = 1},
      { type = "item", name = "impcopplate", amount = 2},
    },
    results = {
      { type = "item", name = "steam-engine", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/steam-engine.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{steamengineRecipe}