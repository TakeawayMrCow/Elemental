remote.add_interface("elemental", {
    milestones_presets = function()
        return {
            ["Elemental"] = {
                required_mods = {"elemental"},
                milestones = {
                    {type="group", name="Silicate sample pack"},
                    {type="item",  name="chert", quantity=1},
                    {type="item",  name="magnesiumsilicate", quantity=1},
                    {type="item",  name="PVCbar", quantity=1},
                    {type="item",  name="basicsamplecore", quantity=1},
                    {type="item",  name="PVCbar", quantity=1000},
                    {type="item",  name="magnesiumsilicate", quantity=1000},
                    {type="item",  name="basicsamplecore", quantity=1000},
                    {type="group", name="Acidic sample pack"},
                    {type="item",  name="warmedinductionrod", quantity=1},
                    {type="fluid",  name="sulfuric-acid", quantity=1000},
                    {type="item",  name="halogeniccrystals", quantity=1},
                    {type="fluid",  name="bromicacid", quantity=1000},
                    {type="group", name="Electronics"},
                    {type="item",  name="basicboard", quantity=1},
                    {type="item",  name="brasstransistorspack", quantity=1},
                    {type="item",  name="electronic-circuit", quantity=1},  
                    {type="item",  name="electronic-circuit", quantity=1000}, 
                    {type="group", name="Chemistry"}, 
                    {type="fluid",  name="oxygen", quantity=1},
                    {type="fluid",  name="Cl1", quantity=1},
                    {type="fluid",  name="fuel-oil", quantity=100},
                    {type="fluid",  name="Cl2", quantity=1000},
                }
            }
        }
    end
})