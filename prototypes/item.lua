local cookedFish = table.deepcopy(data.raw.capsule["raw-fish"])
cookedFish.capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects[1].damage.amount = (-200)
cookedFish.name = "cooked-fish"
cookedFish.icons= {
   {
      icon=cookedFish.icon,
      tint={r=1,g=0.4,b=0.7,a=1},
   },
}

local baitCapsule = table.deepcopy(data.raw.capsule["poison-capsule"])
baitCapsule.name = "bait-capsule"
baitCapsule.capsule_action.attack_parameters.ammo_type.action[1].action_delivery.projectile = "bait-capsule"
baitCapsule.icon = "__AlienPets__/graphics/item/bait-capsule/bait-capsule.png"
baitCapsule.icon_size = 32

local tamedBehemothWorm = { 
    name = "tamed-behemoth-worm",
    icon = "__AlienPets__/graphics/item/tamed-behemoth-worm/tamed-behemoth-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-behemoth-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedBigWorm = { 
    name = "tamed-big-worm",
    icon = "__AlienPets__/graphics/item/tamed-big-worm/tamed-big-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-big-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedMediumWorm = { 
    name = "tamed-medium-worm",
    icon = "__AlienPets__/graphics/item/tamed-medium-worm/tamed-medium-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-medium-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local tamedSmallWorm = { 
    name = "tamed-small-worm",
    icon = "__AlienPets__/graphics/item/tamed-small-worm/tamed-small-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "tamed-small-worm",
    stack_size = 10,
    subgroup = "worms",
    type = "item"
}

local petBiterSpawner = { 
    name = "pet-biter-spawner",
    icon = "__AlienPets__/graphics/item/pet-biter-spawner/pet-biter-spawner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "pet-biter-spawner",
    stack_size = 10,
    subgroup = "nests",
    type = "item"
}

local petSpitterSpawner = { 
    name = "pet-spitter-spawner",
    icon = "__AlienPets__/graphics/item/pet-spitter-spawner/pet-spitter-spawner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    place_result = "pet-spitter-spawner",
    stack_size = 10,
    subgroup = "nests",
    type = "item"
}

data:extend{cookedFish, baitCapsule, tamedBehemothWorm, tamedBigWorm, tamedMediumWorm, tamedSmallWorm, petBiterSpawner, petSpitterSpawner}
