badinsertRecipe = {
    type = "recipe",
    name = "badinsert",
    
    category = "crafting", 
    

    energy_required = 1.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 3},
      { type = "item", name = "impironplate", amount = 2}

    },
    results = {
      { type = "item", name = "inserter", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/betterinsert.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

betterinsertRecipe = {
    type = "recipe",
    name = "betterinsert",
    
    category = "basic-crafting", 
    

    energy_required = 1.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "iron-gear-wheel", amount = 1},
      { type = "item", name = "Fe1", amount = 1}

    },
    results = {
      { type = "item", name = "inserter", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/badinsert.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{badinsertRecipe, betterinsertRecipe}