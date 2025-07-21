Zn1betterRecipe = {
    type = "recipe",
    name = "Zn1better",
    
    category = "chemistry", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "e-zinc", amount = 1},
      { type = "item", name = "phosphorus", amount =1}
    },
    results = {
      { type = "item", name = "Zn1", amount =1},
      { type = "fluid", name ="water", amount =5}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Zn1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682},
      secondary = {r = 0.691, g = 0.691, b = 0.682}, 
      teriary = {r = 0.691, g = 0.691, b = 0.682}, 
      quaternary = {r = 0.691, g = 0.691, b = 0.682},  
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Zn1betterRecipe}