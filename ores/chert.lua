local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("chert", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "chert",
    localised_name = {"", "[entity=chert] ", {"item-name.chert"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__elemental__/graphics/chert/cherticon.png",

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
    name = "chert",
    localised_name = {"",{"item-name.chert"}},
     icons = {
      {
        icon = "__elemental__/graphics/chert/cherticon.png",
        tint = {r = 0.19, g = 0.03, b = 0.18} -- RARE hue
      }
    },
    icon = "__elemental__/graphics/chert/cherticon.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {0.19,0.03,0.18},
    minable = {
        mining_particle = "chertparticle",
        mining_time = 3,
        results = {
            {type = "item", name = "chert", amount = 1}
        },
    },
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
    stages = {
      sheet =
      {
        filename = "__elemental__/graphics/chert/chert.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "chert",
      --order = "b",
      base_density = 8,
      base_spots_per_km2 = 1.6,
      has_starting_area_placement = true,
      regular_rq_factor_multiplier = 1.6,
      starting_rq_factor_multiplier = 1.8,
      random_spot_size_minimum = 0.45,
      random_spot_size_maximum = 2.5,
      tile_restriction = nil,
      additional_richness = 0.2
    })
  },



})

-- Ensure RARE is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add RARE to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["chert"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add RARE to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["chert"] = {
    starting_area = true,
    base_density = 8,
    base_spots_per_km2 = 1.6,
    random_probability = 1.5,
  }
end



-- Create an item and a mining particle to go along with the resource.
local chertItem= table.deepcopy(data.raw["item"]["iron-ore"])
chertItem.icon = "__elemental__/graphics/chert/cherticon.png"
chertItem.pictures = {
        {
          filename = "__elemental__/graphics/chert/cherticon.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      }
chertItem.name = "chert"
chertItem.subgroup = "elemental-advanced-material-processing"

local chertParticle = table.deepcopy(data.raw["optimized-particle"]["coal-particle"])
chertParticle.name = "chertparticle"
for _,particle in pairs(chertParticle.pictures) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/coal-particle/coal-particle-","__elemental__/graphics/chert/chertparticle")
  end

data:extend{chertParticle,chertItem}