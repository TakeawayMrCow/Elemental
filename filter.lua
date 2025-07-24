filterRecipe = {
    type = "recipe",
    name = "filter",
    
    category = "basic-crafting", 
    

    energy_required = 1, -- How long to make
    subgroup="elemental-baseprod",
    enabled = true,

    ingredients = {
      { type = "item", name = "carbon", amount = 5},
      { type = "item", name = "PVCbar", amount = 3},
      { type = "item", name = "Fe1", amount = 2},
      
    },
    results = {
      { type = "item", name = "filter", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/filter.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{filterRecipe}