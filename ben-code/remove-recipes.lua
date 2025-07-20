local recipes_to_remove_string = require("recipes-to-remove")


local recipes = recipes_to_remove_string:gmatch("%S+")

for recipeName in recipes do
	if(data.raw["recipe"][recipeName]) then
		data.raw["recipe"][recipeName].enabled = false
		data.raw["recipe"][recipeName].hidden = true
		data.raw["recipe"][recipeName].hidden_in_factoriopedia = true
		data.raw["recipe"][recipeName].allow_as_intermediate = false
		data.raw["recipe"][recipeName].allow_decomposition = false
		data.raw["recipe"][recipeName].auto_recycle = false
		data.raw["recipe"][recipeName].hide_from_player_crafting = true
		data.raw["recipe"][recipeName].hide_from_signal_gui = false
		log("Disabled recipe "..recipeName)
	else
		log("Recipe "..recipeName.." not found")
	end
end