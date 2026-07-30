fluoricboronsolutionRecipe = {
    type = "recipe",
    name = "fluoricboronsolution",
    
    category = "basic-crafting",
    subgroup = "elemental-basechem",
    
    energy_required = 1.5, -- How long to make
    enabled = true,
    hidden = false,

    ingredients = {
      { type = "fluid", name = "boronsolution", amount = 6},
      { type = "fluid", name = "fluorine", amount = 8}
    },
    results = {
      { type = "fluid", name = "fluoricboronsolution", amount = 3},
      { type = "item", name = "boron", amount = 2},
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/fluoricboronsolution.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0},
      secondary = {b = 0, g = 0, r = 0},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{fluoricboronsolutionRecipe}