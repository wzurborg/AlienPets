local cookedFish = table.deepcopy(data.raw.capsule["raw-fish"])
cookedFish.capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects[1].damage.amount = (-200)
cookedFish.name = "cooked-fish"
cookedFish.icon = "__AlienPets__/graphics/item/cooked-fish/cooked-fish.png"

local baitCapsule = table.deepcopy(data.raw.capsule["poison-capsule"])
baitCapsule.name = "bait-capsule"
baitCapsule.capsule_action.attack_parameters.ammo_type.action[1].action_delivery.projectile = "bait-capsule"
baitCapsule.icon = "__AlienPets__/graphics/item/bait-capsule/bait-capsule.png"
baitCapsule.icon_size = 32

local tamedBehemothWorm = { 
    name = "tamed-behemoth-worm",
    icon = "__base__/graphics/icons/behemoth-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-behemoth-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedBigWorm = { 
    name = "tamed-big-worm",
    icon = "__base__/graphics/icons/big-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-big-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedMediumWorm = { 
    name = "tamed-medium-worm",
    icon = "__base__/graphics/icons/medium-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-medium-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedSmallWorm = { 
    name = "tamed-small-worm",
    icon = "__base__/graphics/icons/small-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-small-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedBiterSpawner = { 
    name = "tamed-biter-spawner",
    icon = "__base__/graphics/icons/biter-spawner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-biter-spawner",
    stack_size = 10,
    subgroup = "nests",
    type = "item"
}

local tamedSpitterSpawner = { 
    name = "tamed-spitter-spawner",
    icon = "__base__/graphics/icons/spitter-spawner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-spitter-spawner",
    stack_size = 10,
    subgroup = "nests",
    type = "item"
}

data:extend{cookedFish, baitCapsule, tamedBehemothWorm, tamedBigWorm, tamedMediumWorm, tamedSmallWorm, tamedBiterSpawner, tamedSpitterSpawner}
