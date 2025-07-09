ironstickFe1Recipe = {
    type = "recipe",
    name = "ironstickFe1",
    
    category = "crafting", 
    

    energy_required = 4.5, -- How long to make
    subgroup="elemental-baseprod",
    enabled = true,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1},
    },
    results = {
      { type = "item", name = "iron-stick", amount = 4},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/ironstickFe1.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.5, g = 0.1, r = 0.5, a = 1},
      secondary = {b = 0.6, g = 0.4, r = 0.6, a = 1},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{ironstickFe1Recipe}



