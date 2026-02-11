inductionrodRecipe = {
    type = "recipe",
    name = "inductionrod",
    
    category = "crafting", 
    subgroup = "elemental-baseore",
    

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "silicon", amount = 3},
      { type = "item", name = "Fe1", amount = 2},
    },
    results = {
      { type = "item", name = "inductionrod", amount =2},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/inductionrod.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{inductionrodRecipe}