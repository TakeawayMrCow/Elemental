local brassplate = table.deepcopy(data.raw["item"]["iron-plate"]) 
brassplate.name = "brassplate"

brassplate.subgroup = "elemental-baseore"
brassplate.icons = {
  {
    icon = "__elemental__/graphics/brassplate.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

brassplate.pictures = null

data:extend{brassplate}
