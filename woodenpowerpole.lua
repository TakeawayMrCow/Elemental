smallelectricpoleRecipe = {
    type = "recipe",
    name = "small-electric-pole",
    
    category = "crafting", 
    

    energy_required = 0.5, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "wood", amount = 2},
      { type = "item", name = "basicelectwire", amount = 2},
    },
    results = {
      { type = "item", name = "small-electric-pole", amount = 2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/small-electric-pole.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{smallelectricpoleRecipe}