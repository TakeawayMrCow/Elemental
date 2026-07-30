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
                    {type="item",  name="basicsamplecore", quantity=1000},
                }
            }
        }
    end
})