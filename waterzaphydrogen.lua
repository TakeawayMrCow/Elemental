waterzaphydrogenRecipe = {
    type = "recipe",
    name = "waterzaphydrogen",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "water", amount =40},
      { type = "fluid", name = "hydrogen", amount =10},
    },
    results = {
      { type = "fluid", name = "Cl1", amount = 5},
      { type = "item", name = "sodiumhydroxide", amount = 2}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/waterzaphydrogen.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.76, g = 0.57, b = 0.54},
      secondary = {r = 0.76, g = 0.57, b = 0.54},
      tertiary = {r = 0.76, g = 0.57, b = 0.54},
      quaternary = {r = 0.76, g = 0.57, b = 0.54},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{waterzaphydrogenRecipe}