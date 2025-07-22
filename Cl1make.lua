Cl1Recipe = {
    type = "recipe",
    name = "Cl1",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "chlorinecrystal", amount =6},
      { type = "item", name = "sodiumhydroxide", amount =6},
    },
    results = {
      { type = "fluid", name = "Cl1", amount = 10, probability = 0.65}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Cl1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.06, g = 0.29, b = 0.04},
      secondary = {r = 0.06, g = 0.29, b = 0.04},
      tertiary = {r = 0.06, g = 0.29, b = 0.04},
      quaternary = {r = 0.06, g = 0.29, b = 0.04}, 
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Cl1Recipe}