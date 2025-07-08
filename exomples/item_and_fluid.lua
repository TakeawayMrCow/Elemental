-- This is how to make an item (thing that goes in inventory).
local sapChunkItem = {
  name = "sap-sap-chunk",
  type = "item",
  icon = "__saptorio-graphics__/Sap/Sap chunks.png",
  -- order = "e[iron-ore]",
  stack_size = 50,
  subgroup = "raw-resource"
}

-- This is how to make a fluid.
local seaWaterFluid = {
    name = "sap-sea-water",
    type = "fluid",

    base_color = {b = 0.522, g = 0.529, r = 0},
    flow_color = {b = 0.639, g = 0.71, r = 0.51},
    icon = "__saptorio-graphics__/Sea water.png",
    icon_mipmaps = 4,
    icon_size = 64,

    default_temperature = 15,
    heat_capacity = "0.2kJ",
    max_temperature = 100
  }

data:extend({sapChunkItem,seaWaterFluid})