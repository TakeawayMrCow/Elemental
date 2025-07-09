steamFe1Recipe = {
    type = "recipe",
    name = "steamFe1",
    
    category = "basic-crafting", 
    

    energy_required = 4, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1},
      { type = "item", name = "pipe", amount = 2},
    },
    results = {
      { type = "item", name = "steam-engine", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/steam-engineFe1.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{steamFe1Recipe}