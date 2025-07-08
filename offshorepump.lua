offshorepumpRecipe = {
    type = "recipe",
    name = "offshorepump",
    
    category = "crafting", 
    

    energy_required = 2, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 2},
      { type = "item", name = "iron-gear-wheel", amount = 1},
    },
    results = {
      { type = "item", name = "offshore-pump", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/offshorepump.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{offshorepumpRecipe}