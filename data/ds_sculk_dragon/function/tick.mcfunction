#tick any mcfunctions that addons to us needs
function #ds_sculk_dragon:tick

#a slower tick that runs 1 time every second or every 20 game ticks, rather than 20 times per second, could prevent TPS impacts if something is expensive.
scoreboard players add ds_sculk_dragon ds_sculk_dragon_slower_tick 1
execute if score ds_sculk_dragon ds_sculk_dragon_slower_tick matches 20.. run function #ds_sculk_dragon:slower_tick
execute if score ds_sculk_dragon ds_sculk_dragon_slower_tick matches 20.. run scoreboard players reset ds_sculk_dragon ds_sculk_dragon_slower_tick
