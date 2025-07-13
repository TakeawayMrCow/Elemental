local techs_to_remove_string = require("techs-to-remove")


local techs = techs_to_remove_string:gmatch("%S+")

for techName in techs do
	if(data.raw["technology"][techName]) then
		data.raw["technology"][techName].enabled = false
		data.raw["technology"][techName].hidden = true
		data.raw["technology"][techName].visible_when_disabled = false
		log("Disabled technology "..techName)
	else
		log("Technology "..techName.." not found")
	end
end