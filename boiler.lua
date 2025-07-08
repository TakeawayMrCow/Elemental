boilerRecipe = {
    type = "recipe",
    name = "boiler",
    
    category = "crafting", 
    

    energy_required = 5, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 2},
      { type = "item", name = "stone-furnace", amount = 1},
      { type = "item", name = "impcopplate", amount = 3},
    },
    results = {
      { type = "item", name = "boiler", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/boiler.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{boilerRecipe}