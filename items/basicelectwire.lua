local basicelectwire = table.deepcopy(data.raw["item"]["copper-cable"]) 
basicelectwire.name = "basicelectwire"

basicelectwire.stack_size = 25
basicelectwire.subgroup = "elemental-basecir"
basicelectwire.icons = {
  {
    icon = "__elemental__/graphics/electronic-circuits-bad/basic-electronic-wire.png", 
    icon_size = 64,
--    tint = {r=1,g=0,b=0,a=1}
  },
}

basicelectwire.pictures = null

data:extend{basicelectwire}
