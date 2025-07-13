local fluid_dump = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])


fluid_dump.name = "fluid-dump"
fluid_dump.type = "furnace"

fluid_dump.fluid_box.pipe_connections[1].flow_direction = "input-output"
fluid_dump.fluid_box.production_type = "input"
fluid_dump.fluid_box.volume = 1000

fluid_dump.fluid_boxes = {fluid_dump.fluid_box}

fluid_dump.energy_source = {
        type = "void"
      }

fluid_dump.fast_replaceable_group = "fluid-dump"

fluid_dump.minable.result = "fluid-dump"

fluid_dump.crafting_categories = {"fluid-dump"}
fluid_dump.crafting_speed = 1

fluid_dump.result_inventory_size = 0
fluid_dump.source_inventory_size = 0

fluid_dump.icon = "__elemental__/graphics/fluid_dumping.png"
fluid_dump.icon_size = 128

local fluid_dump_item = {
  icon = fluid_dump.icon,
  icon_size = fluid_dump.icon_size,
  name = "fluid-dump",
  place_result = "fluid-dump",
  stack_size = 20,
  subgroup = fluid_dump.subgroup,
  type = "item"
}

data:extend{fluid_dump,fluid_dump_item,
    {
    name = "fluid-dump",
    type = "recipe-category"
  }
}

local fluids_to_dump_string = require("fluids-to-dump")
local fluids = fluids_to_dump_string:gmatch("%S+")

for fluidName in fluids do
	if(data.raw["fluid"][fluidName]) then
		data:extend{
			{
			type = "recipe",
    			name = "dump-"..fluidName,
    
    			category = "fluid-dump", 
        		energy_required = 0.1, -- How long to make
    			enabled = true,
			hide_from_signal_gui = true,
			hide_from_player_crafting = true,
			icons = {{
				icon = "__elemental__/graphics/fluid_dumping.png",
				icon_size = 128,
				},
				{
				icon = data.raw["fluid"][fluidName].icon,
				icon_size = data.raw["fluid"][fluidName].icon_size,
				tint = { a = 0.5, b = 1, g = 1, r = 1},
				scale = 0.3
				}},

    			ingredients = {
      				{ type = "fluid", name = fluidName, amount = 500}
    			},
    			results = {},
		}}
		log("Fluid dumping recipe created for "..fluidName)
	else
		log("Fluid "..fluidName.." not found so cannot be dumped")
	end
end