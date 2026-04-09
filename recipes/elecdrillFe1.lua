elecdrillFe1Recipe = {
    type = "recipe",
    name = "elecdrillFe1p",
    
    category = "basic-crafting",
    
    energy_required = 5, -- How long to make
    enabled = true,
    hidden = false,

    ingredients = {
      { type = "item", name = "Fe1", amount = 5},
      { type = "item", name = "electronic-circuit", amount = 2},
    },
    results = {
      { type = "item", name = "electric-mining-drill", amount = 1}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{elecdrillFe1Recipe}