slagwater1Recipe = {
    type = "recipe",
    name = "slagwater1",
    
    category = "chemistry",
    subgroup = "elemental-basechem",

    energy_required = 5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "slagwater", amount = 20},
      { type = "item", name = "filter", amount =1}
    },
    results = {
      { type = "item", name = "filterused", amount = 1},
      { type = "item", name = "Cr1", amount = 1, probability = 0.9}
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/slagwater.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.56, g = 0.56, b = 0.55},
      secondary = {r = 0.56, g = 0.56, b = 0.55},
      tertiary = {r = 0.56, g = 0.56, b = 0.55},
      quaternary = {r = 0.56, g = 0.56, b = 0.55},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}


data:extend{slagwater1Recipe}