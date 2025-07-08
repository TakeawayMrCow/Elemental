badammoRecipe = {
    type = "recipe",
    name = "badammo",
    
    category = "basic-crafting", 
    subgroup = "elemental-basemilit",
    

    energy_required =1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "firearmcasing", amount = 1},
      { type = "item", name = "potassium", amount = 2}
    },
    results = {
      { type = "item", name = "firearm-magazine", amount = 1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/badammo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badammoRecipe}