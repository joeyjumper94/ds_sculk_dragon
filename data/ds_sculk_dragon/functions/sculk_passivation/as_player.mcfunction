#comment
execute as @s[gamemode=creative] run return 0

execute store result score 0 ds_sculk_passivation_player run data get entity @s UUID[0]
execute store result score 1 ds_sculk_passivation_player run data get entity @s UUID[1]
execute store result score 2 ds_sculk_passivation_player run data get entity @s UUID[2]
execute store result score 3 ds_sculk_passivation_player run data get entity @s UUID[3]
execute as @e[type=warden,distance=..127] if data entity @s anger.suspects[-1] run function ds_sculk_dragon:sculk_passivation/as_warden