local baitCloud = table.deepcopy(data.raw["smoke-with-trigger"]["poison-cloud"])
baitCloud.name = "bait-cloud"
baitCloud.color = {
	b = 0.2,
	g = 0.0,
	r = 0.5,
}
baitCloud.action.action_delivery.target_effects.action.action_delivery.target_effects.damage = {
	amount = 1,
	type = "morale"
}
baitCloud.action.action_delivery.target_effects.action.radius = 6
baitCloud.animation.frame_count = 1
baitCloud.animation.scale = 1.5

local baitCapsuleProjectile = table.deepcopy(data.raw["projectile"]["poison-capsule"])
baitCapsuleProjectile.name = "bait-capsule"
baitCapsuleProjectile.action[1].action_delivery.target_effects[1].entity_name = "bait-cloud"
baitCapsuleProjectile.animation.filename = "__AlienPets__/graphics/item/bait-capsule/bait-capsule.png"

local petBiter = table.deepcopy(data.raw.unit["small-biter"])
petBiter.flags = {"placeable-player", "placeable-off-grid", "breaths-air","not-repairable","not-blueprintable"}
petBiter.name = "pet-biter"
petBiter.healing_per_tick = 0

local tamedBehemothWorm = table.deepcopy(data.raw.turret["behemoth-worm-turret"])
tamedBehemothWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedBehemothWorm.name = "tamed-behemoth-worm"
--tamedBehemothWorm.healing_per_tick = 0

local tamedBigWorm = table.deepcopy(data.raw.turret["big-worm-turret"])
tamedBigWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedBigWorm.name = "tamed-big-worm"
--tamedBigWorm.healing_per_tick = 0

local tamedMediumWorm = table.deepcopy(data.raw.turret["medium-worm-turret"])
tamedMediumWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedMediumWorm.name = "tamed-medium-worm"
--tamedMediumWorm.healing_per_tick = 0

local tamedSmallWorm = table.deepcopy(data.raw.turret["small-worm-turret"])
tamedSmallWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedSmallWorm.name = "tamed-small-worm"
--tamedSmallWorm.healing_per_tick = 0

local petBiterSpawner = table.deepcopy(data.raw["unit-spawner"]["biter-spawner"])
petBiterSpawner.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
petBiterSpawner.name = "pet-biter-spawner"
--petBiterSpawner.healing_per_tick = 0

local petSpitterSpawner = table.deepcopy(data.raw["unit-spawner"]["spitter-spawner"])
petSpitterSpawner.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
petSpitterSpawner.name = "pet-spitter-spawner"
--petSpitterSpawner.healing_per_tick = 0

data:extend{baitCapsuleProjectile, baitCloud, petBiter, tamedBehemothWorm, tamedBigWorm, tamedMediumWorm, tamedSmallWorm, petBiterSpawner, petSpitterSpawner}