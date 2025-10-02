filterRecipe = {
    type = "recipe",
    name = "filter",
    
    category = "basic-crafting", 
    

    energy_required = 1, -- How long to make
    subgroup="elemental-baseprod",
    enabled = false,

    ingredients = {
      { type = "item", name = "carbon", amount = 5},
      { type = "item", name = "PVCbar", amount = 3},
      { type = "item", name = "Fe1", amount = 2},
      
    },
    results = {
      { type = "item", name = "filter", amount = 1},
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/filter.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

filtercleanRecipe = {
    type = "recipe",
    name = "filterclean",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "filterused", amount = 1},
      { type = "fluid", name = "water", amount = 60},
    },
    results = {
      { type = "item", name = "filter", amount =1, probability = 0.9}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/filterused.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.43, g = 0.733, b = 0.83},
      secondary = {r = 0.43, g = 0.733, b = 0.83},
      teriary = {r = 0.43, g = 0.733, b = 0.83},
      quaternary = {r = 0.43, g = 0.733, b = 0.83},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{filterRecipe, filtercleanRecipe}