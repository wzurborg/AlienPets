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
baitCapsule.icon = "__BiterPets__/graphics/entity/bait-capsule/bait-capsule.png"
baitCapsule.icon_size = 32
data:extend{baitCapsule,cookedFish}