#this function is called at the block the player is looking at anytime they break a block, check if it is a block that can be silked up by sculk dragons
execute unless block ~ ~ ~ #dragonsurvival:sculk_silk run return fail
#spawn the loot you would get from breaking the block with silk touch, then set the block to air
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch":1}]
setblock ~ ~ ~ air
particle sculk_soul ~ ~.5 ~ .1 .1 .1 .05 16 normal
