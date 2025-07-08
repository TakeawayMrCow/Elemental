table.insert(data.raw["lab"]["lab"].inputs,"griddy-science-pack")

local griddyScience = table.deepcopy(data.raw["tool"]["automation-science-pack"])
griddyScience.name = "griddy-science-pack"
griddyScience.localised_name = "griddy science"

local griddyScienceMaking = 
{
    type = "recipe",
    name = "make-griddy-science",
    category = "crafting", -- Which machine can make the thing
    energy_required = 3, -- How long to make
    enabled =  false, -- Initially turned off.

    ingredients = {
      { type = "item", name = "wooden-chest", amount = 1},
      { type = "item", name = "raw-fish", amount = 2}
    },
    results = {
      { type = "item", name = "griddy-science-pack", amount = 1},
    },

    main_product = "griddy-science-pack"
-- saying what the main product is means it just reuses that item's icon etc.
}


unlockGriddyScienceTechnology = {
  type = "technology",
  name = "unlock-griddy",
  localised_name = "unlock griddy science",
  hidden = true,
  icon_size = griddyScience.icon_size,
  icon = griddyScience.icon,
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "make-griddy-science"
    },
  }, -- effects is what the research does. This one unlocks the griddy science recipe.
  research_trigger = {
	type = "mine-entity",
	entity = "fish"
  }, -- triggers when you mine a fish.
}

whenYouMakeGriddyScienceTechnology = {
  type = "technology",
  name = "griddy-science-1",
  localised_name = "make griddy science",
  hidden = true,
  visible_when_disabled = false,
  icon_size = griddyScience.icon_size,
  icon = griddyScience.icon,
  effects =
  {
  }, -- effects is what the research does. This one does nothing except unlocks next technology.
  prerequisites = {"unlock-griddy"}, -- Need to research unlock-griddy first.
  research_trigger = {
	type = "craft-item",
	item = "griddy-science-pack"
  }, -- triggers when you mine a fish.
}

hitTheGriddyTechnology = {
  type = "technology",
  name = "griddy-science-2",
  localised_name = "Hit The Griddy",
  visible_when_disabled = false,
  icon_size = griddyScience.icon_size,
  icon = griddyScience.icon,
  effects =
  {
	{type = "character-running-speed",modifier = 10}
  }, -- effects is what the research does. This one makes you griddy.
  prerequisites = {"griddy-science-1"}, -- Need to research griddy-science-1 first.
  
  unit =  {
     count = 10,
     ingredients =
     {
       {"griddy-science-pack", 1},
     },
     time = 5
  } -- This one doesn't have a research trigger because it researches normally with science packs.
}

data:extend{griddyScience,griddyScienceMaking,unlockGriddyScienceTechnology,whenYouMakeGriddyScienceTechnology,hitTheGriddyTechnology}