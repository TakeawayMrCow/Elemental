boronsolutionRecipe = {
    type = "recipe",
    name = "boronsolution",
    
    category = "chemistry",
    subgroup = "advanced-chem",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "boron", amount = 5},
      { type = "fluid", name = "water", amount = 10},
    },
    results = {
      { type = "fluid", name = "boronsolution", amount =20}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/boronsolution.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0, g = 0, b = 0},
      secondary = {r = 0, g = 0, b = 0},
      teriary = {r = 0, g = 0, b = 0},
      quaternary = {r = 0, g = 0, b = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{boronsolutionRecipe}