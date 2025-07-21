impironrefRecipe = {
    type = "recipe",
    name = "impironref",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,
    hidden = true,

    ingredients = {
      { type = "item", name = "basicironore", amount = 2}
    },
    results = {
      { type = "item", name = "impironplate", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/impironref.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{impironrefRecipe}