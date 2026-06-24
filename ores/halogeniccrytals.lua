local resource_autoplace = require("resource-autoplace")

-- Explicitly initialize patch set
resource_autoplace.initialize_patch_set("halogeniccrytals", true)

data:extend({
  -- Autoplace Control for Map Generation Menu
  {
    type = "autoplace-control",
    name = "halogeniccrytals",
    localised_name = {"", "[entity=halogeniccrytals] ", {"item-name.halogeniccrytals"}},
    richness = true,
    --order = "a-n",
    category = "resource",
    icons = {
      {
        icon = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon1",

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
    name = "halogeniccrytals",
    localised_name = {"",{"item-name.halogeniccrytals"}},
     icons = {
      {
        icon = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon1.png",
        tint = {r = 0.33, g = 0.67, b = 0.16, a = 1.0} -- RARE hue
      }
    },
    icon = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon1.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    icon_mipmaps = 4,
    --order = "a-b-n",
    map_color = {r = 0.33, g = 0.67, b = 0.16, a = 1.0},
    minable = {
        mining_particle = "halogeniccrytals-particle",
        mining_time = 3,
        results = {
            {type = "item", name = "halogeniccrytals", amount = 1}
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
        filename = "__elemental__/graphics/Halogenic Crystals/halogeniccrystals-icon.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
      },
      hr_version = nil
    },
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "halogeniccrytals",
      --order = "b",
      base_density = 6.8,
      base_spots_per_km2 = 1.3,
      has_starting_area_placement = false,
      regular_rq_factor_multiplier = 0.8,
      starting_rq_factor_multiplier = 1.2,
      random_spot_size_minimum = 0.2,
      random_spot_size_maximum = 1.2,
      tile_restriction = nil,
      additional_richness = 0
    })
  },



})

-- Ensure RARE is added to Nauvis' map generation settings
if data.raw.planet and data.raw.planet.nauvis and data.raw.planet.nauvis.map_gen_settings then
  -- Add RARE to the autoplace controls
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls["halogeniccrytals"] = {
    frequency = "normal",
    size = "normal",
    richness = "normal"
  }

  -- Add RARE to the autoplace settings entity table
  if not data.raw.planet.nauvis.map_gen_settings.autoplace_settings then
    data.raw.planet.nauvis.map_gen_settings.autoplace_settings = { entity = { settings = {} } }
  end

data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["halogeniccrytals"] = { -- Unknown entity name: halogeniccrytsals
    starting_area = true,
    base_density = 7,
    base_spots_per_km2 = 1.42,
    random_probability = 1.1,
  }
end



-- Create an item and a mining particle to go along with the resource.
local halogeniccrytalsItem= table.deepcopy(data.raw["item"]["iron-ore"])
halogeniccrytalsItem.icon = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon1.png"
halogeniccrytalsItem.pictures = {
        {
          filename = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__elemental__/graphics/Halogenic Crystals/halogeniccrytals-icon4.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      }
halogeniccrytalsItem.name = "halogeniccrytals"
halogeniccrytalsItem.subgroup = "elemental-advanced-material-processing"

local halogeniccrytalsParticle = table.deepcopy(data.raw["optimized-particle"]["iron-ore-particle"])
halogeniccrytalsParticle.name = "halogeniccrytals-particle"
for _,particle in pairs(halogeniccrytalsParticle.pictures) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-","__elemental__/graphics/Halogenic Crystals/halogeniccrytals-particles-")
  end
for _,particle in pairs(halogeniccrytalsParticle.shadows) do
  particle.hr_version = nil
  particle.filename = particle.filename:gsub("__base__/graphics/particle/iron-ore-particle/iron-ore-particle-shadow-","__elemental__/graphics/Halogenic Crystals/halogeniccrytals-particle-shadow-")
end

data:extend{halogeniccrytalsParticle, halogeniccrytalsItem}