local smeltRecipe = {
  type = "recipe",
  category = "smelting",
  name = "impironplate",
  enabled = true,
  energy_required = 3, -- time to craft in seconds (at crafting speed 1)
  subgroup="elemental-baseore",
ingredients = {
    {type = "item", name = "iron-ore", amount = 5}
    
  },
  results = {{type = "item", name = "impironplate", amount = 1}}
}


badFe1Recipe = {
    type = "recipe",
    name = "badFe1",
    
    category = "chemistry", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "impironplate", amount = 3},
      { type = "fluid", name = "water", amount =50}
    },
    results = {
      { type = "item", name = "Fe1", amount =1},
      { type = "fluid", name = "ionicwastewater", amount =20},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Fe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1},  
      teriary =  {r = 0.691, g = 0.691, b = 0.682, a = 1}, 
      quaternary =  {r = 0.691, g = 0.691, b = 0.682, a = 1},  
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

Fe1betterRecipe = {
    type = "recipe",
    name = "Fe1better",
    
    category = "chemistry", 
    subgroup = "elemental-baseore",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "impironplate", amount = 1},
      { type = "fluid", name = "oxygen", amount =60}
    },
    results = {
      { type = "item", name = "Fe1", amount =1},
      { type = "fluid", name = "ionicwastewater", amount =20},
      { type = "item", name = "impironplate", amount = 1, probability = 0.05}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/2Fe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}, 
      teriary =  {r = 0.691, g = 0.691, b = 0.682, a = 1}, 
      quaternary =  {r = 0.691, g = 0.691, b = 0.682, a = 1}, 
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

impironrefRecipe = {
    type = "recipe",
    name = "impironref",
    
    category = "smelting", 
    subgroup = "elemental-baseore",
    

    energy_required = 2, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "basicironore", amount = 2}
    },
    results = {
      { type = "item", name = "impironplate", amount = 1},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/impironref.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

refironbadRecipe = {
    type = "recipe",
    name = "refironbad",
    
    category = "chemistry",
    subgroup = "elemental-baseore",

    

    energy_required = 1.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "iron-ore", amount = 3},
      { type = "item", name = "chlorinecrystal", amount = 2}

    },
    results = {
      { type = "item", name = "basicironore", amount = 2},
      { type = "fluid", name = "ironchloride", amount = 5, probability = 0.45}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/basicironore.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.42, g = 0.54, b = 0.62},
      secondary = {r = 0.42, g = 0.54, b = 0.62},
      tertiary = {r = 0.42, g = 0.54, b = 0.62},
      quaternary = {r = 0.42, g = 0.54, b = 0.62},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{smeltRecipe, badFe1Recipe, Fe1betterRecipe, impironrefRecipe, refironbadRecipe}