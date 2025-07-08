assemb1badRecipe = {
    type = "recipe",
    name = "asssemb1bad",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 3},
      { type = "item", name = "iron-stick", amount = 2},
      { type = "item", name = "iron-gear-wheel", amount = 3},
    },
    results = {
      { type = "item", name = "assembling-machine-1", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/assemb1bad.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{assemb1badRecipe}