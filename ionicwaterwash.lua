
ionicwaterwashRecipe = {
    type = "recipe",
    name = "ionicwaterwash",
    
    category = "chemistry", 
    subgroup = "elemental-baseprod",
    

    energy_required = 1, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "ionicwastewater", amount = 80},
    },
    results = {
      { type = "item", name = "phosphorus", amount =1},
      { type = "fluid", name = "water", amount =50},
      { type = "item", name = "iron-ore", amount =3},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/phosphorus.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.114, g = 0.498, b = 0.165, a = 1},
      secondary = {r = 0.114, g = 0.498, b = 0.165, a = 1},
      teriary = {r = 0.114, g = 0.498, b = 0.165, a = 1}
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{ionicwaterwashRecipe}