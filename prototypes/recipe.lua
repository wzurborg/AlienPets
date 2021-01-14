local fishRecipe = table.deepcopy(data.raw.recipe["iron-plate"])
fishRecipe.name = "cooked-fish"
fishRecipe.ingredients = {{"raw-fish", 1}}
fishRecipe.result = "cooked-fish"
fishRecipe.group = "Aliens"
fishRecipe.subgroup = "bait"
fishRecipe.order = "a"

local baitRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
baitRecipe.name = "bait-capsule"
baitRecipe.ingredients = {{"cooked-fish", 10}}
baitRecipe.result = "bait-capsule"
baitRecipe.group = "Aliens"
baitRecipe.subgroup = "bait"
baitRecipe.order = "b"

local tamedSmallWormRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
tamedSmallWormRecipe.enabled = true
tamedSmallWormRecipe.name = "tamed-small-worm"
tamedSmallWormRecipe.ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 2}}
tamedSmallWormRecipe.result = "tamed-small-worm"
tamedSmallWormRecipe.result_count = 1
tamedSmallWormRecipe.group = "Aliens"
tamedSmallWormRecipe.subgroup = "worms"
tamedSmallWormRecipe.order = "a"

local tamedMediumWormRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
tamedMediumWormRecipe.enabled = true
tamedMediumWormRecipe.name = "tamed-medium-worm"
tamedMediumWormRecipe.ingredients = {{"tamed-small-worm", 2}, {"iron-gear-wheel", 5}}
tamedMediumWormRecipe.result = "tamed-medium-worm"
tamedMediumWormRecipe.result_count = 1
tamedMediumWormRecipe.energy_required = 2
tamedMediumWormRecipe.group = "Aliens"
tamedMediumWormRecipe.subgroup = "worms"
tamedMediumWormRecipe.order = "b"

local tamedBigWormRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
tamedBigWormRecipe.enabled = true
tamedBigWormRecipe.name = "tamed-big-worm"
tamedBigWormRecipe.ingredients = {{"tamed-medium-worm", 2}, {"electronic-circuit", 5}}
tamedBigWormRecipe.result = "tamed-big-worm"
tamedBigWormRecipe.result_count = 1
tamedBigWormRecipe.energy_required = 4
tamedBigWormRecipe.group = "Aliens"
tamedBigWormRecipe.subgroup = "worms"
tamedBigWormRecipe.order = "c"

local tamedBehemothWormRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
tamedBehemothWormRecipe.enabled = true
tamedBehemothWormRecipe.name = "tamed-behemoth-worm"
tamedBehemothWormRecipe.ingredients = {{"tamed-big-worm", 2}, {"advanced-circuit", 5}, {"low-density-structure", 5}}
tamedBehemothWormRecipe.result = "tamed-behemoth-worm"
tamedBehemothWormRecipe.result_count = 1
tamedBehemothWormRecipe.energy_required = 8
tamedBehemothWormRecipe.group = "Aliens"
tamedBehemothWormRecipe.subgroup = "worms"
tamedBehemothWormRecipe.order = "d"

local biterSpawnerRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
biterSpawnerRecipe.enabled = true
biterSpawnerRecipe.name = "pet-biter-spawner"
biterSpawnerRecipe.ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 5}, {"electronic-circuit", 5}}
biterSpawnerRecipe.result = "pet-biter-spawner"
biterSpawnerRecipe.result_count = 1
biterSpawnerRecipe.energy_required = 4
biterSpawnerRecipe.group = "Aliens"
biterSpawnerRecipe.subgroup = "nests"

local spitterSpawnerRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
spitterSpawnerRecipe.enabled = true
spitterSpawnerRecipe.name = "pet-spitter-spawner"
spitterSpawnerRecipe.ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 5}, {"electronic-circuit", 5}}
spitterSpawnerRecipe.result = "pet-spitter-spawner"
spitterSpawnerRecipe.result_count = 1
spitterSpawnerRecipe.energy_required = 4
spitterSpawnerRecipe.group = "Aliens"
spitterSpawnerRecipe.subgroup = "nests"

data:extend{tamedBehemothWormRecipe, tamedBigWormRecipe, tamedMediumWormRecipe, tamedSmallWormRecipe, biterSpawnerRecipe, spitterSpawnerRecipe, baitRecipe, fishRecipe}