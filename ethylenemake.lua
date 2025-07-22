ethylenemakeRecipe = {
    type = "recipe",
    name = "ethylenemake",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "HCl", amount =35},
      { type = "fluid", naame = "sodiumhydroxide"}
    },
    results = {
      { type = "fluid", name = "ethylene", amount = 5},
      { type = "fluid", name = "ethylenedichlorate", amount = 4}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/ethylene.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.72, g = 0.64, b = 0.28},
      secondary = {r = 0.72, g = 0.64, b = 0.28},
      tertiary = {r = 0.72, g = 0.64, b = 0.28},
      quaternary = {r = 0.72, g = 0.64, b = 0.28},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{ethylenemakeRecipe}