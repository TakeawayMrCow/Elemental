-- note to self - make sure files work 

require("Prodmiom")

require("itemsubgroup")

require("ores.rare-earth-metals")
require("ores.basicironore")
require("ores.basiccopperore")

require("technologies.sylvitetech")
require("ores.sylvite")
require("recipes.sylviteprocessing")

require("technologies.orerefining")
require("ores.zinc")
require("items.Zn1")
require("recipes.Zn1make")

require("ores.chert")
require("items.chert")
require("recipes.chert")
require("items.quartz")

require("items.iron")
require("recipes.iron")
require("technologies.Fe1tech")
require("technologies.Fe1bettertech")
require("technologies.Fe1process")

require("recipes.gear")
require("recipes.ironstick")
require("recipes.pipe")
require("recipes.steam-engine")
require("recipes.storagetank")
require("recipes.offshorepump")
require("recipes.boiler")
require("recipes.burnerminingdrill")
require("recipes.inserter")

require("technologies.basicmachining")
require("technologies.assemb1bettertech")
require("recipes.assemb1")

require("items.copper")
require("recipes.copper")
require("technologies.Cu1badtech")
require("technologies.Cu1bettertech")

require("technologies.electwiretech")
require("items.basicelectwire")
require("recipes.basicelectwire")

require("technologies.cirtech")
require("recipes.electroniccircuitbad")

require("technologies.basicboardtech")
require("items.basicboard")
require("recipes.basiccirbad")

require("technologies.brasstech")
require("items.brass")
require("recipes.brass")

require("technologies.basicelctric")
require("items.brasstransistorspack")
require("recipes.brasstransistorspackrecipe")

require("items.firearmcasing")
require("recipes.badfirearmcasing")
require("recipes.badammo")

require("items.Helium")
require("recipes.heliumfromoil")

require("technologies.chlorine")
require("items.chlorine")
require("recipes.chlorine")

require("items.potassium")
require("recipes.potcup")

require("technologies.resinformtech")
require("items.resinblock")
require("recipes.resinblock")

require("recipes.automationsciencepack")
require("recipes.silicatesamplepack")
data.raw["tool"]["production-science-pack"].localised_name = {"item-name.silicate-sample-pack"}

require("recipes.woodenpowerpole")

require("items.phosphorus")

require("technologies.growthsubfert")
require("items.growthsubstrate")
require("recipes.growthsubstrate")

require("technologies.woodgrowtech")
require("recipes.woodgrow")

require("technologies.chemicalautomation")
require("recipes.chemicalplant")

require("recipes.lab")

require("recipes.furnace")

require("items.ionicwastewater")
require("recipes.ionicwaterwash")

require("technologies.waterzap")
require("items.oxygen")
require("items.hydrogen")
require("recipes.h20processing")

require("technologies.hydroelec")
require("recipes.waterzaphydrogen")

require("items.magnesium")
require("recipes.magnesium")

require("technologies.PVCtech")
require("items.PVCbar")
require("recipes.PVC")

require("technologies.Hcltechno")
require("items.HCl")
require("recipes.HClmake")

require("items.ironchloride")
require("recipes.ironchloriderecyling")

require("technologies.sodiumdecomposition")
require("items.sodium")
require("recipes.sodiumhydroxidetosodium")

require("items.ethylene")
require("recipes.ethylenemake")

require("items.Cr1")

require("items.carbon")

require("technologies.filtertech")
require("technologies.basicwastemanagment")
require("recipes.filter")
require("items.filter")

require("items.Au1")

require("items.clay")

require("items.basicsamplecore")

require("recipes.basicsamplecore")

require("items.silicon")

require("recipes.silicatesamplepack")

require("recipes.mgperoxidechange")

require("recipes.SitoMg")



-- go to ben-code/recipes-to-remove or ben-code/techs-to-remove, and add the right thing to it to have that recipe/tech removed.
-- If you make a recipe with the same name as a base recipe and it disappears, delete it from recipes-to-remove.
require("ben-code.ben-data-phase")