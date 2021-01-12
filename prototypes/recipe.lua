local baitRecipe = table.deepcopy(data.raw.recipe["copper-cable"])
baitRecipe.name = "bait-capsule"
baitRecipe.ingredients = {{"cooked-fish", 10}}
baitRecipe.result = "bait-capsule"
local fishRecipe = table.deepcopy(data.raw.recipe["iron-plate"])
fishRecipe.name = "cooked-fish"
fishRecipe.ingredients = {{"raw-fish", 1}}
fishRecipe.result = "cooked-fish"
data:extend{baitRecipe,fishRecipe}