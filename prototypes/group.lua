local aliensGroup = table.deepcopy(data.raw["item-group"].combat)
aliensGroup.name = "Aliens"
aliensGroup.order = "da"
aliensGroup.icon = "__core__/graphics/icons/category/enemies.png"

local baitSubgroup = table.deepcopy(data.raw["item-subgroup"].ammo)
baitSubgroup.group = "Aliens"
baitSubgroup.name = "bait"

local wormsSubgroup = table.deepcopy(data.raw["item-subgroup"].ammo)
wormsSubgroup.group = "Aliens"
wormsSubgroup.name = "worms"

local nestsSubgroup = table.deepcopy(data.raw["item-subgroup"].ammo)
nestsSubgroup.group = "Aliens"
nestsSubgroup.name = "nests"

data:extend{aliensGroup, baitSubgroup, wormsSubgroup, nestsSubgroup}
