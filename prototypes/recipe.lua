local fishRecipe = {
    type = "recipe",
    category = "smelting",
    energy_required = 4,
    name = "cooked-fish",
    ingredients = {{"raw-fish", 1}},
    result = "cooked-fish",
    group = "Aliens",
    subgroup = "bait",
    order = "a"
}

local baitRecipe = {
    type = "recipe",
    name = "bait-capsule",
    ingredients = {{"cooked-fish", 10}},
    result = "bait-capsule",
    group = "Aliens",
    subgroup = "bait",
    order = "b"
}

local tamedSmallWormRecipe = {
    type = "recipe",
    name = "tamed-small-worm",
    ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 2}},
    result = "tamed-small-worm",
    group = "Aliens",
    subgroup = "worms",
    order = "a"
}

local tamedMediumWormRecipe = {
    type = "recipe",
    name = "tamed-medium-worm",
    ingredients = {{"tamed-small-worm", 2}, {"iron-gear-wheel", 5}},
    result = "tamed-medium-worm",
    energy_required = 2,
    group = "Aliens",
    subgroup = "worms",
    order = "b"
}

local tamedBigWormRecipe = {
    type = "recipe",
    name = "tamed-big-worm",
    ingredients = {{"tamed-medium-worm", 2}, {"electronic-circuit", 5}},
    result = "tamed-big-worm",
    energy_required = 4,
    group = "Aliens",
    subgroup = "worms",
    order = "c"
}

local tamedBehemothWormRecipe = {
    type = "recipe",
    name = "tamed-behemoth-worm",
    ingredients = {{"tamed-big-worm", 2}, {"advanced-circuit", 5}, {"low-density-structure", 5}},
    result = "tamed-behemoth-worm",
    energy_required = 8,
    group = "Aliens",
    subgroup = "worms",
    order = "d"
}

local biterSpawnerRecipe = {
    type = "recipe",
    name = "tamed-biter-spawner",
    ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 5}, {"electronic-circuit", 5}},
    result = "tamed-biter-spawner",
    energy_required = 4,
    group = "Aliens",
    subgroup = "nests",
}

local spitterSpawnerRecipe = {
    type = "recipe",
    name = "tamed-spitter-spawner",
    ingredients = {{"cooked-fish", 10}, {"iron-gear-wheel", 5}, {"electronic-circuit", 5}},
    result = "tamed-spitter-spawner",
    energy_required = 4,
    group = "Aliens",
    subgroup = "nests",
}

data:extend {
  tamedBehemothWormRecipe, 
  tamedBigWormRecipe, 
  tamedMediumWormRecipe, 
  tamedSmallWormRecipe, 
  biterSpawnerRecipe, 
  spitterSpawnerRecipe, 
  baitRecipe, 
  fishRecipe
}