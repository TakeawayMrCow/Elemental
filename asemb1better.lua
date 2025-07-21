assemb1betterRecipe = {
    type = "recipe",
    name = "asssemb1better",
    
    category = "basic-crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 2.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "electronic-circuit", amount = 1},
      { type = "item", name = "e-sylvite", amount = 2},
      { type = "item", name = "brassplate", amount = 2},
    },
    results = {
      { type = "item", name = "assembling-machine-1", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/assemb1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{assemb1betterRecipe}