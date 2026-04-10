badunderRecipe = {
    type = "recipe",
    name = "badunder",
    
    category = "crafting",
    

    energy_required =1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 5}
    },
    results = {
      { type = "item", name = "underground-belt", amount = 2}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__base__/graphics/icons/underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badunderRecipe}