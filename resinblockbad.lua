resinblockbadRecipe = {
    type = "recipe",
    name = "resinblockbad",
    
    category = "basic-crafting", 
    

    energy_required = 1, -- How long to make
    subgroup="elemental-baseprod",
    enabled = true,

    ingredients = {
      { type = "item", name = "coal", amount = 1},
      { type = "item", name = "wood", amount = 2}

    },
    results = {
      { type = "item", name = "resinblock", amount = 2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/resinblock.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{resinblockbadRecipe}