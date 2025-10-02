gearimpureironRecipe = {
    type = "recipe",
    name = "gearimpiron",
    
    category = "crafting", 
    

    energy_required = 0.95, -- How long to make
    subgroup="elemental-baseprod",
    enabled = true,

    ingredients = {
      { type = "item", name = "impironplate", amount = 2}
    },
    results = {
      { type = "item", name = "iron-gear-wheel", amount = 1},
    },

    allow_decomposition = true,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/impureirongear.png",
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0, g = 0, r = 0, a = 0},
      secondary = {b = 0, g = 0, r = 0, a = 0},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

gearFe1Recipe = {
    type = "recipe",
    name = "gearFe1",
    
    category = "crafting", 
    subgroup = "elemental-baseprod",
    

    energy_required = 0.5, -- How long to make
    enabled = false,

    ingredients = {
      { type = "item", name = "Fe1", amount = 1}
    },
    results = {
      { type = "item", name = "iron-gear-wheel", amount =2},
    },

    allow_decomposition = false,
    show_amount_in_title = false,

    icon = "__elemental__/graphics/Fe1gear.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {r = 0.691, g = 0.691, b = 0.682, a = 1},
      secondary = {r = 0.691, g = 0.691, b = 0.682, a = 1}    
    },  --  primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{gearimpureironRecipe, gearFe1Recipe}


