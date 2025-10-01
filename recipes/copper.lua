local smeltRecipe = {
  type = "recipe",
  category = "smelting",
  name = "impcopplate",
  enabled = true,
  energy_required = 2.8, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-baseore",
ingredients = {
    {type = "item", name = "copper-ore", amount = 5}
    
  },
  results = {{type = "item", name = "impcopplate", amount = 1}}
}

badCu1Recipe = {
    type = "recipe",
    name = "badCu1",
    
    category = "basic-crafting", 
    

    energy_required = 0.5, -- How long to make
    subgroup="elemental-baseprod",
    enabled = false,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 2},
      { type = "item", name = "copper-ore", amount = 1}

    },
    results = {
      { type = "item", name = "Cu1", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Cu1.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

betterCu1Recipe = {
    type = "recipe",
    name = "betterCu1",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 1, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "impcopplate", amount = 3},
      { type = "item", name = "Fe1", amount =1}
    },
    results = {
      { type = "item", name = "Cu1", amount =2}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/2Cu1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
      secondary = {r = 0.529, g = 0.283, b = 0.086, a = 0.6},
      teriary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
      quaternary = {r = 0.529, g = 0.283, b = 0.086, a = 1},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

impcoprefRecipe = {
    type = "recipe",
    name = "impcopref",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "basiccopperore", amount = 2}
    },
    results = {
      { type = "item", name = "impcopplate", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/impcopref.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

refcopRecipe = {
    type = "recipe",
    name = "refcop",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 1.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "copper-ore", amount = 3},
      { type = "item", name = "potassium", amount = 1}
    },
    results = {
      { type = "item", name = "basiccopperore", amount =2},
      { type = "fluid", name = "potassiumcuprite", amount = 20, probability = 0.5}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basiccopperore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.821, g = 0.388, b = 0.365, a = 1},
      secondary = {r = 0.821, g = 0.388, b = 0.365, a = 1},
      teriary = {r = 0.821, g = 0.388, b = 0.365, a = 1}, 
      quaternary = {r = 0.821, g = 0.388, b = 0.365, a = 1},  
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{smeltRecipe, badCu1Recipe, betterCu1Recipe, impcoprefRecipe, refcopRecipe}
