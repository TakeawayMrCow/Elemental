longinsertFe1Recipe = {
    type = "recipe",
    name = "longinsertFe1p",
    
    category = "basic-crafting",
    
    energy_required = 5, -- How long to make
    enabled = true,
    hidden = false,

    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 2},
      { type = "item", name = "Fe1", amount = 1}
    },
    results = {
      { type = "item", name = "long-handed-inserter", amount = 1}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{longinsertFe1Recipe}