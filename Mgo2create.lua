Mgo2createRecipe = {
    type = "recipe",
    name = "Mgo2create",
    
    category = "chemistry", 
    subgroup = "elemental-basechem",
    

    energy_required = 3.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "item", name = "magnesium", amount = 4},
    },
    results = {
      { type = "item", name = "magnesiumoxide", amount =3},
      { type = "item", name = "magnesiumperoxide", amount =2},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/magnesiumoxide.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.54, g = 0.63, b = 0.58},
      secondary = {r = 0.54, g = 0.63, b = 0.58},
      teriary = {r = 0.54, g = 0.63, b = 0.58},
      quaternary = {r = 0.54, g = 0.63, b = 0.58},
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{Mgo2createRecipe}