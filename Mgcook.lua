MgcookRecipe = {
    type = "recipe",
    name = "chertcook",
    
    category = "smelting", 
    subgroup = "elemental-basechem",
    

    energy_required = 12.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesium", amount = 2},
    },
    results = {
      { type = "item", name = "magnesiumoxide", amount =3},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/magnesium.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{MgcookRecipe}