basiccirbadRecipe = {
    type = "recipe",
    name = "basiccirbad",
    
    category = "basic-crafting", 
    subgroup = "elemental-basecir",
    

    energy_required = 2, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "resinblock", amount = 4},
      { type = "item", name = "Cu1", amount = 2}

    },
    results = {
      { type = "item", name = "basicboard", amount = 1},
      { type = "item", name = "wood", amount = 1, probability = 0.1}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/electronic-circuits-bad/basic-circuit-board.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{basiccirbadRecipe}