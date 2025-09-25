data.raw["map-gen-presets"]["default"]["default_but_bad"] = {
        default = true,
        order = "z"
      }

data.raw["map-gen-presets"]["default"]["default"] = nil

data.raw["map-gen-presets"]["default"]["elemental"] = {
       order = "a",
        basic_settings = {
		autoplace_controls = {},
		no_enemies_mode = true
	},
}

for entityName,autoplace in pairs(data.raw["autoplace-control"]) do
	if autoplace.category == "enemy" then
		data.raw["map-gen-presets"]["default"]["elemental"].basic_settings.autoplace_controls[entityName] = {frequency = "none"}
		data.raw["autoplace-control"][entityName].can_be_disabled = true
	end
end

-- All this is to remove biters. We also want to adjust the frequency-size-richness of various elements:

data.raw["map-gen-presets"]["default"]["elemental"].basic_settings.autoplace_controls["e-rare-earth-metals"] = {frequency = 0.33, size = 0.5, richness = "very-high"}