local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("e-rare-earth-metals", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "e-rare-earth-metals",
    localised_name = {"", "[entity=e-rare-earth-metals] ", {"item-name.e-rare-earth-metals"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon1.png",

      }
    },
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "elemental-advanced-material-processing"
  },


  -- RARE Resource Definition
  {
    subgroup = "elemental-advanced-material-processing",
    type = "resource",
    name = "e-rare-earth-metals",
    localised_name = {"",{"item-name.e-rare-earth-metals"}},
     icons = {
      {
        icon = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon1.png",
        tint = {r = 0.7, g = 0, b = 1, a = 1.0} -- RARE hue
      }
    },
    icon = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon1.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {0.7,0,1},
    minable = {
        mining_particle = "e-rare-earth-metals-particle",
        mining_time = 3,
        results = {
            {type = "item", name = "e-rare-earth-metals", amount = 1}
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
        filename = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "e-rare-earth-metals",
      --order = "b",
      base_density = 6.8,
      base_spots_per_km2 = 1.3,
      has_starting_area_placement = false,
      regular_rq_factor_multiplier = 1.4,
      starting_rq_factor_multiplier = 1.6,
      random_spot_size_minimum = 0.4,
      random_spot_size_maximum = 2.2,
      tile_restriction = nil,
      additional_richness = 0
    })
  },



})

-- Ensure RARE is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add RARE to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["e-rare-earth-metals"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add RARE to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["e-rare-earth-metals"] = {
    starting_area = true,
    base_density = 6.8,
    base_spots_per_km2 = 1.3,
    random_probability = 1.0,
  }
end



-- Create an item and a mining particle to go along with the resource.
local rare_earth_metalsItem= table.deepcopy(data.raw["item"]["iron-ore"])
rare_earth_metalsItem.icon = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon1.png"
rare_earth_metalsItem.pictures = {
        {
          filename = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-icon4.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      }
rare_earth_metalsItem.name = "e-rare-earth-metals"
rare_earth_metalsItem.subgroup = "elemental-advanced-material-processing"

local rare_earth_metalsParticle = table.deepcopy(data.raw["optimized-particle"]["iron-ore-particle"])
rare_earth_metalsParticle.name = "e-rare-earth-metals-particle"
for _,particle in pairs(rare_earth_metalsParticle.pictures) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-","__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-particles-")
  end
for _,particle in pairs(rare_earth_metalsParticle.shadows) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-shadow-","__elemental__/graphics/rare-earth-metals/e-rare-earth-metals-particle-shadow-")
end

data:extend{rare_earth_metalsParticle,rare_earth_metalsItem}