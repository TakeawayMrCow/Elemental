sylviteproccesingbasicRecipe = {
    type = "recipe",
    name = "sylviteprocessingbasic",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "e-sylvite", amount = 3}
    },
    results = {
      { type = "item", name = "chlorinecrystal", amount = 1},
      { type = "item", name = "potassium", amount = 2}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/potassium.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{sylviteproccesingbasicRecipe}