PtO2toPtRecipe = {
    type = "recipe",
    name = "PtO2toPt",
    
    category = "chemistry", 
    

    energy_required = 1.5, -- How long to make
    subgroup="elemental-basechem",
    enabled = true,

    ingredients = {
      { type = "item", name = "oxidisedPt", amount = 4},
      { type = "fluid", name = "hydrogen", amount = 8}
    },
    results = {
      { type = "item", name = "Pt", amount = 4},
      { type = "fluid", name = "water", amount = 4}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/PGM/oxidisedPt.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.43, g = 0.733, b = 0.83},
      secondary = {r = 0.43, g = 0.733, b = 0.83},
      teriary = {r = 0.43, g = 0.733, b = 0.83},
      quaternary = {r = 0.43, g = 0.733, b = 0.83},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{PtO2toPtRecipe}