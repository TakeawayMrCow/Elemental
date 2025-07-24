sylviteproccesingbasicRecipe = {
    type = "recipe",
    name = "sylviteprocessingbasic",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "e-sylvite", amount = 3}
    },
    results = {
      { type = "item", name = "chlorinecrystal", amount = 1},
      { type = "item", name = "potassium", amount = 2}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/sylvite/sylvite-icon1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.95, g = 0.57, b = 0.57},
      secondary = {r = 0.95, g = 0.57, b = 0.57},
      teriary = {r = 0.95, g = 0.57, b = 0.57},
      quaternary = {r = 0.95, g = 0.57, b = 0.57},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{sylviteproccesingbasicRecipe}