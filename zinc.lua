local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("e-zinc", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "e-zinc",
    localised_name = {"", "[entity=e-zinc] ", {"item-name.e-zinc"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__elemental__/graphics/zinc/e-zinc-icon1.png",

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
    name = "e-zinc",
    localised_name = {"",{"item-name.e-zinc"}},
     icons = {
      {
        icon = "__elemental__/graphics/zinc/e-zinc-icon1.png",
        tint = {r = 0.3, g = 0.81, b = 0.87, a = 1.0} -- RARE hue
      }
    },
    icon = "__elemental__/graphics/zinc/e-zinc-icon1.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {0.3,0.81,0.87},
    minable = {
        mining_particle = "e-zincParticle",
        mining_time = 1,
        results = {
            {type = "item", name = "e-zinc", amount = 1}
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
        filename = "__elemental__/graphics/zinc/e-zinc-icon.png",
        priority = "extra-high",
        size = 128,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "e-zinc",
      --order = "b",
      base_density = 5,
      base_spots_per_km2 = 3,
      has_starting_area_placement = true,
      regular_rq_factor_multiplier = 2,
      starting_rq_factor_multiplier = 2.2,
      random_spot_size_minimum = 0.7,
      random_spot_size_maximum = 3,
      tile_restriction = nil,
      additional_richness = 0.2
    })
  },



})

-- Ensure RARE is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add RARE to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["e-zinc"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add RARE to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["e-zinc"] = {
    starting_area = true,
    base_density = 6.8,
    base_spots_per_km2 = 1.3,
    random_probability = 1.0,
  }
end



-- Create an item and a mining particle to go along with the resource.
local e_zincItem= table.deepcopy(data.raw["item"]["iron-ore"])
e_zincItem.icon = "__elemental__/graphics/zinc/e-zinc-icon1.png"
e_zincItem.pictures = {
        {
          filename = "__elemental__/graphics/zinc/e-zinc-icon1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
              }
e_zincItem.name = "e-zinc"
e_zincItem.subgroup = "elemental-baseore"

local e_zincParticle = table.deepcopy(data.raw["optimized-particle"]["iron-ore-particle"])
e_zincParticle.name = "e-zincParticle"
for _,particle in pairs(e_zincParticle.pictures) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-","__elemental__/graphics/zinc/e-zinc-particles-")
  end
for _,particle in pairs(e_zincParticle.shadows) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-shadow-","__elemental__/graphics/zinc/e-zinc-particle-shadow-")
end

data:extend{e_zincParticle,e_zincItem}