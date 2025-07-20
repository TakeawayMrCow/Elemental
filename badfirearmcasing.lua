badfirearmcasingRecipe = {
    type = "recipe",
    name = "badfirearmcasing",
    
    category = "crafting", 
    

    energy_required = 0.5, -- How long to make
    subgroup="ammo",
    enabled = true,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 1},
      { type = "item", name = "impironplate", amount = 2}

    },
    results = {
      { type = "item", name = "firearmcasing", amount = 2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/firearmcasing.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badfirearmcasingRecipe}