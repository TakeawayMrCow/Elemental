brasstransistorspackbadRecipe = {
    type = "recipe",
    name = "brasstransistorspackbad",
    
    category = "basic-crafting", 
    

    energy_required = 1, -- How long to make
    subgroup="elemental-basecir",
    enabled = true,

    ingredients = {
      { type = "item", name = "brassplate", amount = 2},
    },

    results = {
      { type = "item", name = "brasstransistorspack", amount = 2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/electronic-circuits-bad/brasstransistorspack.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{brasstransistorspackbadRecipe}