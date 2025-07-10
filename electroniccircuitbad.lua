electroniccircuitbadRecipe = {
    type = "recipe",
    name = "electroniccircuitbad",
    
    category = "basic-crafting", 
    

    energy_required = 3.5, -- How long to make
    subgroup="elemental-basecir",
    enabled = false,

    ingredients = {
      { type = "item", name = "brasstransistorspack", amount = 1},
      { type = "item", name = "basicelectwire", amount = 3},
      { type = "item", name = "basicboard", amount = 1},

},

    results = {
      { type = "item", name = "electronic-circuit", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/electronic-circuits-bad/electronic-circuit.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{electroniccircuitbadRecipe}