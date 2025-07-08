seaWaterRecipe = {
    type = "recipe",
    name = "heliumfromoil",
    
    category = "oil-processing", 
    

    energy_required = 2.5, -- How long to make
    enabled = true,

    ingredients = {
      { type = "fluid", name = "crude-oil", amount = 50}
    },
    results = {
      { type = "fluid", name = "helium", amount = 20},
      { type = "fluid", name = "petrolium-gas", amount = 5, probability = 0.01},
      { type = "fluid", name = "water", amount = 30}
    },

    allow_decomposition = false,

    icon = "__elemental__/graphics/Helium.png",
    icon_mipmaps = 4,
    icon_size = 64,
    crafting_machine_tint = {
      primary = {b = 0.639, g = 0.71, r = 0.51, a = 0.6},
      secondary = {b = 0.639, g = 0.71, r = 0.51, a = 0.1},
    },    --primary = fluid, secondary = foam, tertiary = smoke outer, quaternary = smoke inner
}

data:extend{seaWaterRecipe}


-- Ignore this next bit, this is just adding the items to the game so you can test the recipe.

data:extend{
  {
    icon = "__saptorio-graphics__/New ores/Sand and sand stuff/Sand.png",
    icon_size = 138,
    name = "sap-sand",
    stack_size = 100,
    subgroup = "raw-resource",
    type = "item"
  },
  {
    icon = "__saptorio-graphics__/Chemicals/Salt.png",
    icon_size = 64,
    name = "sap-salt",
    stack_size = 200,
    subgroup = "raw-resource",
    type = "item"
  },
  {
    base_color = {b = 0.522, g = 0.529, r = 0},
    default_temperature = 15,
    flow_color = {b = 0.639, g = 0.71, r = 0.51},
    heat_capacity = "0.2kJ",
    icon = "__saptorio-graphics__/Sea water.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_temperature = 100,
    name = "sap-sea-water",
    type = "fluid"
  }
}