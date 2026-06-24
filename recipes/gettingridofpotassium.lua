getridofKRecipe = {
    type = "recipe",
    name = "getridofK",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "potassium", amount = 10},
    },
    results = {
      { type = "fluid", name = "water", amount =5},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/potassium.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.43, g = 0.733, b = 0.83},
      secondary = {r = 0.43, g = 0.733, b = 0.83},
      teriary = {r = 0.43, g = 0.733, b = 0.83},
      quaternary = {r = 0.43, g = 0.733, b = 0.83},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{getridofKRecipe}