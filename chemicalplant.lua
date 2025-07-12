chemicalplantRecipe = {
    type = "recipe",
    name = "chemical-plant",
    
    category = "basic-crafting", 
    

    energy_required = 6, -- How long to make
    subgroup= "production-machine",
    enabled = false,

    ingredients = {
      { type = "item", name = "electronic-circuit", amount = 5},
      { type = "item", name = "brassplate", amount = 10},
      { type = "item", name = "impironplate", amount = 6},
      { type = "item", name = "pipe", amount = 5},
    },
    results = {
      { type = "item", name = "chemical-plant", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/chemical-plant.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{chemicalplantRecipe}