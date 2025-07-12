pipetogroundRecipe = {
    type = "recipe",
    name = "pipe-to-ground",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 1, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 6}
    },
    results = {
      { type = "item", name = "pipe-to-ground", amount =2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/pipe-to-ground.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{pipetogroundRecipe}