inductionrodheatingRecipe = {
    type = "recipe",
    name = "inductionrodheating",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 10, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "inductionrod", amount = 1},
    },
    results = {
      { type = "item", name = "warmedinductionrod", amount =1},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/warmedinductionrod.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{inductionrodheatingRecipe}