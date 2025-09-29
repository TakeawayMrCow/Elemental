storagetankRecipe = {
    type = "recipe",
    name = "storage-tank",
    
    category = "crafting", 
    

    energy_required = 3, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "Fe1", amount = 2},
      { type = "item", name = "Cu1", amount = 1},
      { type = "item", name = "pipe", amount = 4},
    },
    results = {
      { type = "item", name = "storage-tank", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/storagetank.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{storagetankRecipe}