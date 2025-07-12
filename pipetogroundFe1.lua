pipetogroundFe1Recipe = {
    type = "recipe",
    name = "pipetogroundFe1",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 1, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "Fe1", amount = 2}
    },
    results = {
      { type = "item", name = "pipe-to-ground", amount =2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/pipe-to-groundFe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{pipetogroundFe1Recipe}