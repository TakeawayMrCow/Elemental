FesolmakeRecipe = {
    type = "recipe",
    name = "Fesolmake",
    
    category = "chemistry", 
    

    energy_required = 2, -- How long to make
    subgroup="elemental-basechem",
    enabled = true,

    ingredients = {
      { type = "fluid", name = "HCLacid", amount = 50},
      { type = "item", name = "basicironore", amount = 10},
    },
    results = {
      { type = "fluid", name = "Fesol", amount = 30},
      { type = "fluid", name = "ionicwastewater", amount = 20},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Fesol.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.43, g = 0.733, b = 0.83},
      secondary = {r = 0.43, g = 0.733, b = 0.83},
      teriary = {r = 0.43, g = 0.733, b = 0.83},
      quaternary = {r = 0.43, g = 0.733, b = 0.83},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{FesolmakeRecipe}