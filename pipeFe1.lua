pipeFe1Recipe = {
    type = "recipe",
    name = "pipeFe1",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1}
    },
    results = {
      { type = "item", name = "pipe", amount =3},
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/pipeFe1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{pipeFe1Recipe}