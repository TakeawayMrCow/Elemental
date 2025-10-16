productionsciencepackRecipe = {
    type = "recipe",
    name = "prodsci",
    
    category = "basic-crafting",
    subgroup = "science-pack",
    

    energy_required = 5, -- How long to make
    enabled = fasle,

    ingredients = {
      { type = "item", name = "magnesiumsilicate", amount = 4},
      { type = "item", name = "quartz", amount = 4},
      { type = "item", name = "basicsamplecore", amount = 1},
    },
    results = {
      { type = "item", name = "production-science-pack", amount =2},
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/production-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.15, g = 0.16, b = 0.4},
      secondary = {r = 0.15, g = 0.16, b = 0.4},
      teriary = {r = 0.15, g = 0.16, b = 0.4},
      quaternary = {r = 0.1, g = 0.2, b = 0.5},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{productionsciencepackRecipe}