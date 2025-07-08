-- Make a crafting category: this allows you to set recipes to only be used in certain machines.
local craftingCategory =   {name = "sap-fluid-processing", type = "recipe-category"}

-- Make the crafting machine also:

local fluidPlant = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])

-- You could also copy ["assembling-machine"]["oil-refinery"] or ["assembling-machine"]["assembling-machine-1"], if you wanted it to be like those.
-- Either way it will be a bit cooked, because it will keep loads of random settings from the thing you copied.

fluidPlant.crafting_categories = {"sap-fluid-processing"} -- This tells it which sort of recipes it can do.
fluidPlant.crafting_speed = 1
fluidPlant.energy_usage = "75kW"
fluidPlant.minable.result = "sap-fluid-plant"
fluidPlant.name = "sap-fluid-plant"

fluidPlant.localised_name = {"",{"item-name.sap-fluid-plant"}}

-- There are loads of other random settings. https://lua-api.factorio.com/latest/prototypes/CraftingMachinePrototype.html


-- Make the item that goes in the inventory:
local fluidPlantItem = {
      name = "sap-fluid-plant",
      type = "item",
      icon = "__base__/graphics/icons/chemical-plant.png",
      --order = "e[fluid-plant]",
      place_result = "sap-fluid-plant",
      stack_size = 10,
      subgroup = "production-machine"
    }

data:extend{fluidPlant, fluidPlantItem, craftingCategory}