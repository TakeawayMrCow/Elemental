refcopRecipe = {
    type = "recipe",
    name = "refcop",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "copper-ore", amount = 3},
      { type = "item", name = "potassium", amount = 1}
    },
    results = {
      { type = "item", name = "basiccopperore", amount =2},
      { type = "fluid", name = "potassiumcuprite", amount = 20, probability = 0.5}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basiccopperore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.821, g = 0.388, b = 0.365, a = 1},
      secondary = {r = 0.821, g = 0.388, b = 0.365, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{refcopRecipe}