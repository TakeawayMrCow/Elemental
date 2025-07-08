stickimpironRecipe = {
    type = "recipe",
    name = "stickimpiron",
    
    category = "crafting", 
    

    energy_required = 0.75, -- How long to make
    subgroup="elemental-baseprod",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 1}
    },
    results = {
      { type = "item", name = "iron-stick", amount = 2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/impureironstick.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{stickimpironRecipe}