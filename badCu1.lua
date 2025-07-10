badCu1Recipe = {
    type = "recipe",
    name = "badCu1",
    
    category = "basic-crafting", 
    

    energy_required = 0.5, -- How long to make
    subgroup="elemental-baseprod",
    enabled = false,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 2},
      { type = "item", name = "copper-ore", amount = 1}

    },
    results = {
      { type = "item", name = "Cu1", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Cu1.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badCu1Recipe}