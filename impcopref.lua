impcoprefRecipe = {
    type = "recipe",
    name = "impcopref",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "basiccopperore", amount = 2}
    },
    results = {
      { type = "item", name = "impcopplate", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/impcopref.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{impcoprefRecipe}