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
baitCapsuleProjectile.animation.filename = "__BiterPets__/graphics/entity/bait-capsule/bait-capsule.png"
local petBiter = table.deepcopy(data.raw.unit["small-biter"])
petBiter.flags = {"placeable-player", "placeable-off-grid", "breaths-air","not-repairable","not-blueprintable"}
petBiter.name = "pet-biter"
petBiter.healing_per_tick = 0
data:extend{baitCapsuleProjectile,baitCloud,petBiter}