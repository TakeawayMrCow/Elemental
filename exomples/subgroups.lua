-- This file is just for making the recipes screen look nice. Default groups are:
-- https://wiki.factorio.com/Data.raw#item-subgroup
-- https://wiki.factorio.com/Data.raw#item-group

-- Literally everything in the game has a subgroup and an order. Subgroup says which row it's in, and items are sorted alphabetically in that row [by "order", not their name.]

-- Firstly, make new item groups (tab in the inventory screen):

local itemGroup = {
  type = "item-group",
  name = "metal",
  order = "m",
  icon = data.raw["item"]["pipe"].icon,
  localised_name = "metal"
}

-- Then we make subgroups (rows in this tab)

local ironSubgroup = {
  type = "item-subgroup",
  name = "iron-stuff",
  group = "metal",
  order = "a"
}

local copperSubgroup = {
  type = "item-subgroup",
  name = "copper-stuff",
  group = "metal",
  order = "b"
}

local METALPIPEsubgroup = {
  type = "item-subgroup",
  name = "metal-pipey",
  group = "metal"
}

-- Then set the subgroup of everything you want changed. For things in the base game:
data.raw["item"]["iron-plate"].subgroup = "iron-stuff"
data.raw["item"]["iron-ore"].subgroup = "iron-stuff"
data.raw["item"]["copper-plate"].subgroup = "copper-stuff"
data.raw["item"]["copper-ore"].subgroup = "copper-stuff"
data.raw["item"]["pipe"].subgroup = "metal-pipey"
data.raw["item"]["pipe"].order = "a"

-- And for things you're adding, set the subgroup when you make them.

local newMetalPipey =   {
    icon = data.raw["item"]["pipe"].icon,
    stack_size = 100,
    type = "item",
    name = "metal-pipey",
    localised_name = "METAAAAL PIPÉ",
    localised_description = "https://youtu.be/BtuJWdmvoXg",
    subgroup = "metal-pipey",
    order = "b"
  }

-- Finally data:extend everything new.
data:extend{itemGroup,ironSubgroup,copperSubgroup,METALPIPEsubgroup,newMetalPipey}