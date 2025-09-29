local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("e-sylvite", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "e-sylvite",
    localised_name = {"", "[entity=e-sylvite] ", {"item-name.e-sylvite"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__elemental__/graphics/sylvite/sylvite-icon1.png",

      }
    },
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "elemental-baseore"
  },


  -- RARE Resource Definition
  {
    subgroup = "elemental-baseore",
    type = "resource",
    name = "e-sylvite",
    localised_name = {"",{"item-name.e-sylvite"}},
     icons = {
      {
        icon = "__elemental__/graphics/sylvite/sylvite-icon1.png",
        tint = {r = 1, g = 0.57, b = 1, a = 1.0} -- RARE hue
      }
    },
    icon = "__elemental__/graphics/sylvite/sylvite-icon1.png",
    icon_size = 32,
    --icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    --icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {1,0.57,1},
    minable = {
       -- mining_particle = "sylvite-particle",
        mining_time = 1,
        results = {
            {type = "item", name = "e-sylvite", amount = 1}
        },
        --[[fluid_amount = 5,
        required_fluid = ("sap-nitrogen-monoxide")]]
    },
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
    stages = {
      sheet =
      {
        filename = "__elemental__/graphics/sylvite/sylvite-icon.png",
        priority = "extra-high",
        size = 128,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "e-sylvite",
      --order = "b",
      base_density = 4,
      base_spots_per_km2 = 4,
      has_starting_area_placement = true,
      regular_rq_factor_multiplier = 2,
      starting_rq_factor_multiplier = 2,
      random_spot_size_minimum = 0.9,
      random_spot_size_maximum = 3,
      tile_restriction = nil,
      additional_richness = 0
    })
  },



})

-- Ensure RARE is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add RARE to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["e-sylvite"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add RARE to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["e-sylvite"] = {
    starting_area = true,
    base_density = 10,
    base_spots_per_km2 = 3,
    random_probability = 1.0,
  }
end



-- Create an item and a mining particle to go along with the resource.
local e_sylviteItem= table.deepcopy(data.raw["item"]["iron-ore"])
e_sylviteItem.icon = "__elemental__/graphics/sylvite/sylvite-icon1.png"
e_sylviteItem.pictures = {
        {
          filename = "__elemental__/graphics/sylvite/sylvite-icon1.png",
          size = 64,
          scale = 0.5
        }
       } 
e_sylviteItem.name = "e-sylvite"
e_sylviteItem.subgroup = "elemental-baseore"


data:extend{e_sylviteItem}

--Has no particles cos im lazy nad it didnt work (average 1 hour trying to fix ahh). Also its supper brittle, so it doesnt make any dust when you mine it or something.