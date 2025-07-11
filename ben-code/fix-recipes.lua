local decompCategories = {"crafting","basic-crafting"}


for k,v in pairs(data.raw["recipe"]) do
	for _,cat in ipairs(decompCategories) do
		if cat == v.category then
			log(k.." "..cat.." matched")
			data.raw["recipe"][k].allow_decomposition = true
		end
	end
end

log(data.raw["recipe"]["brassplate"].allow_decomposition)