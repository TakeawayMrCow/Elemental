offshorepumpFe1Recipe = {
    type = "recipe",
    name = "offshorepumpFe1",
    
    category = "basic-crafting", 
    

    energy_required = 1.5, -- How long to make
    subgroup="energy",
    enabled = true,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1},
      { type = "item", name = "iron-gear-wheel", amount = 1},
    },
    results = {
      { type = "item", name = "offshore-pump", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/offshorepumpFe1.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{offshorepumpFe1Recipe}