stonefurnaceRecipe = {
    type = "recipe",
    name = "stone-furnace",
    
    category = "crafting",
    
    energy_required = 2, -- How long to make
    enabled = true,
    hidden = false,

    ingredients = {
      { type = "item", name = "stone", amount = 5}
    },
    results = {
      { type = "item", name = "stone-furnace", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/stone-furance.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{stonefurnaceRecipe}