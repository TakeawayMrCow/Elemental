basicelectwireawfulRecipe = {
    type = "recipe",
    name = "basicelectwireawful",
    
    category = "crafting", 
    

    energy_required = 3, -- How long to make
    subgroup="elemental-basecir",
    enabled = true,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 5},
    },
    results = {
      { type = "item", name = "basicelectwire", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basic-electronic-wirebad.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{basicelectwireawfulRecipe}