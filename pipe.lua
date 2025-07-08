pipeRecipe = {
    type = "recipe",
    name = "pipe",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 3}
    },
    results = {
      { type = "item", name = "pipe", amount =2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{pipeRecipe}