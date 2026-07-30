siliconbadRecipe = {
    type = "recipe",
    name = "siliconbad",
    
    category = "basic-crafting",
    subgroup = "elemental-basechem",
    
    energy_required = 1.5, -- How long to make
    enabled = true,
    hidden = false,

    ingredients = {
      { type = "item", name = "chert", amount = 5},
      { type = "item", name = "filter", amount = 1}
    },
    results = {
      { type = "item", name = "silicon", amount = 3},
      { type = "item", name = "filterused", amount = 1},
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/silicon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{siliconbadRecipe}