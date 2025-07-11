for k,v in pairs(data.raw["unit-spawner"]) do
	data.raw["autoplace-control"][v.autoplace.control].can_be_disabled = true
	data.raw["unit-spawner"][k].autoplace.default_enabled = false
end

data.raw["map-gen-presets"]["default"]["default_but_bad"] = {
        default = true,
        order = "zzzzzzzzz"
      }

data.raw["map-gen-presets"]["default"]["default"] = nil

data.raw["map-gen-presets"]["default"]["elemental"] = {
       order = "a",
        basic_settings = {
		autoplace_controls = {}
	},
}

for key,value in pairs(data.raw["autoplace-control"]) do
	if value.category == "enemy" then
		data.raw["map-gen-presets"]["default"]["elemental"].basic_settings.autoplace_controls[key] = {frequency = "none"}
	end
end
		