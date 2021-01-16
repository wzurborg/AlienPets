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
--tamedBehemothWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedBehemothWorm.name = "tamed-behemoth-worm"
tamedBehemothWorm.minable = { mining_time = 0.5, result = "tamed-behemoth-worm" }
--tamedBehemothWorm.collision_box = nil
--tamedBehemothWorm.healing_per_tick = 0

local tamedBigWorm = table.deepcopy(data.raw.turret["big-worm-turret"])
--tamedBigWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedBigWorm.name = "tamed-big-worm"
tamedBigWorm.minable = { mining_time = 0.5, result = "tamed-big-worm" }
--tamedBigWorm.collision_box = nil
--tamedBigWorm.healing_per_tick = 0

local tamedMediumWorm = table.deepcopy(data.raw.turret["medium-worm-turret"])
--tamedMediumWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedMediumWorm.name = "tamed-medium-worm"
tamedMediumWorm.minable = { mining_time = 0.5, result = "tamed-medium-worm" }
--tamedMediumWorm.collision_box = nil
--tamedMediumWorm.healing_per_tick = 0

local tamedSmallWorm = table.deepcopy(data.raw.turret["small-worm-turret"])
--tamedSmallWorm.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedSmallWorm.name = "tamed-small-worm"
tamedSmallWorm.minable = { mining_time = 0.5, result = "tamed-small-worm" }
--tamedSmallWorm.collision_box = nil
--tamedSmallWorm.healing_per_tick = 0

local tamedBiterSpawner = table.deepcopy(data.raw["unit-spawner"]["biter-spawner"])
--tamedBiterSpawner.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedBiterSpawner.name = "tamed-biter-spawner"
tamedBiterSpawner.minable = { mining_time = 0.5, result = "tamed-biter-spawner" }
--tamedBiterSpawner.healing_per_tick = 0

local tamedSpitterSpawner = table.deepcopy(data.raw["unit-spawner"]["spitter-spawner"])
--tamedSpitterSpawner.flags = {"placeable-player", "breaths-air","not-repairable","not-blueprintable"}
tamedSpitterSpawner.name = "tamed-spitter-spawner"
tamedSpitterSpawner.minable = { mining_time = 0.5, result = "tamed-spitter-spawner" }
--tamedSpitterSpawner.healing_per_tick = 0

data:extend{baitCapsuleProjectile, baitCloud, petBiter, tamedBehemothWorm, tamedBigWorm, tamedMediumWorm, tamedSmallWorm, tamedBiterSpawner, tamedSpitterSpawner}