fluiddumpRecipe = {
    type = "recipe",
    name = "fluid-dump",
    
    category = "crafting",
    

    energy_required =2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "nickel-plate", amount = 5},
      { type = "item", name = "filter", amount = 3},
      { type = "item", name = "iron-gear-wheel", amount = 3},
    },
    results = {
      { type = "item", name = "fluid-dump", amount = 1}
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/fluid_dumping.png",
    icon_mipmaps = 4,
    icon_size = 128,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{fluiddumpRecipe}