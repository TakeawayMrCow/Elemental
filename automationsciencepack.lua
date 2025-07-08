automationscienceRecipe = {
    type = "recipe",
    name = "autosci",
    
    category = "crafting", 
    subgroup = "science-pack",
    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 3},
      { type = "item", name = "iron-stick", amount = 2},
          },
    results = {
      { type = "item", name = "automation-science-pack", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/automationsciencepack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{automationscienceRecipe}