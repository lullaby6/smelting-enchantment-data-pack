scoreboard players reset @s smelting_enchantments.use.wooden_pickaxe
scoreboard players reset @s smelting_enchantments.use.stone_pickaxe
scoreboard players reset @s smelting_enchantments.use.golden_pickaxe
scoreboard players reset @s smelting_enchantments.use.iron_pickaxe
scoreboard players reset @s smelting_enchantments.use.diamond_pickaxe
scoreboard players reset @s smelting_enchantments.use.netherite_pickaxe

execute if predicate smelting_enchantment:smelting at @s run function smelting_enchantment:use