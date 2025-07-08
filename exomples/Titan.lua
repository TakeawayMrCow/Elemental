local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("sap-titan-ore", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "sap-titan-ore",
    localised_name = {"", "[entity=sap-titan-ore] ", {"item-name.sap-titan-ore"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__saptorio-graphics__/New ores/Titan/Titan icon-1.png",
        --tint = {r = 0.75, g = 0.85, b = 0.85, a = 1.0} -- Titanium hue
      }
    },
    icon_size = 64,
    icon_mipmaps = 4
  },


  -- Titanium Resource Definition
  {
    type = "resource",
    name = "sap-titan-ore",
    localised_name = {"",{"item-name.sap-titan-ore"}},
    --localised_description = {"entity-description.titanium"},
    icons = {
      {
        icon = "__base__/graphics/icons/iron-ore.png",
        tint = {r = 0.75, g = 0.85, b = 0.85, a = 1.0} -- Titanium hue
      }
    },
    icon = "__saptorio-graphics__/New ores/Titan/Titan icon-1.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {0.65,0.75,0.90},
    minable = {
        mining_particle = "sap-titan-ore-particle",
        mining_time = 1,
        results = {
            {type = "item", name = "sap-titan-ore", amount = 1}
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
        filename = "__saptorio-graphics__/New ores/Titan/Titan.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "sap-titan-ore",
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

-- Ensure Titanium is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add Titanium to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["sap-titan-ore"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add Titanium to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["sap-titan-ore"] = {
    starting_area = true,
    base_density = 6.8,
    base_spots_per_km2 = 1.3,
    random_probability = 1.0,
  }
end



-- Create an item and a mining particle to go along with the resource.
local titanOreItem = table.deepcopy(data.raw["item"]["iron-ore"])
titanOreItem.icon = "__saptorio-graphics__/New ores/Titan/Titan icon-1.png"
titanOreItem.pictures = {
        {
          filename = "__saptorio-graphics__/New ores/Titan/Titan icon-1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__saptorio-graphics__/New ores/Titan/Titan icon-2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__saptorio-graphics__/New ores/Titan/Titan icon-3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__saptorio-graphics__/New ores/Titan/Titan icon-4.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      }
titanOreItem.name = "sap-titan-ore"

local titanOreParticle = table.deepcopy(data.raw["optimized-particle"]["iron-ore-particle"])
titanOreParticle.name = "sap-titan-ore-particle"
for _,particle in pairs(titanOreParticle.pictures) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-","__saptorio-graphics__/New ores/Titan/Titan-particle-")
  end
for _,particle in pairs(titanOreParticle.shadows) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-shadow-","__saptorio-graphics__/New ores/Titan/Titan-particle-shadow-")
end

data:extend{titanOreParticle,titanOreItem}