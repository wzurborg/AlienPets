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

local tamedBehemothWorm = table.deepcopy(data.raw.capsule["raw-fish"])
tamedBehemothWorm.name = "tamed-behemoth-worm"
tamedBehemothWorm.icon = "__AlienPets__/graphics/item/tamed-behemoth-worm/tamed-behemoth-worm.png"

local tamedBigWorm = table.deepcopy(data.raw.capsule["raw-fish"])
tamedBigWorm.name = "tamed-big-worm"
tamedBigWorm.icon = "__AlienPets__/graphics/item/tamed-big-worm/tamed-big-worm.png"

local tamedMediumWorm = table.deepcopy(data.raw.capsule["raw-fish"])
tamedMediumWorm.name = "tamed-medium-worm"
tamedMediumWorm.icon = "__AlienPets__/graphics/item/tamed-medium-worm/tamed-medium-worm.png"

local tamedSmallWorm = table.deepcopy(data.raw.capsule["raw-fish"])
tamedSmallWorm.name = "tamed-small-worm"
tamedSmallWorm.icon = "__AlienPets__/graphics/item/tamed-small-worm/tamed-small-worm.png"

local petBiterSpawner = table.deepcopy(data.raw.capsule["raw-fish"])
petBiterSpawner.name = "pet-biter-spawner"
petBiterSpawner.icon = "__AlienPets__/graphics/item/pet-biter-spawner/pet-biter-spawner.png"

local petSpitterSpawner = table.deepcopy(data.raw.capsule["raw-fish"])
petSpitterSpawner.name = "pet-spitter-spawner"
petSpitterSpawner.icon = "__AlienPets__/graphics/item/pet-spitter-spawner/pet-spitter-spawner.png"

data:extend{cookedFish, baitCapsule, tamedBehemothWorm, tamedBigWorm, tamedMediumWorm, tamedSmallWorm, petBiterSpawner, petSpitterSpawner}
