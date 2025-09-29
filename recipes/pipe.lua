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

pipeFe1Recipe = {
    type = "recipe",
    name = "pipeFe1",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1}
    },
    results = {
      { type = "item", name = "pipe", amount =3},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/pipeFe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

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


data:extend{pipeRecipe, pipeFe1Recipe, pipetogroundRecipe, pipetogroundFe1Recipe}