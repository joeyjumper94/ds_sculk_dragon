#comment
data modify storage ds_sculk_dragon:temp UUID.a set from entity @s UUID[0]
data modify storage ds_sculk_dragon:temp UUID.b set from entity @s UUID[1]
data modify storage ds_sculk_dragon:temp UUID.c set from entity @s UUID[2]
data modify storage ds_sculk_dragon:temp UUID.d set from entity @s UUID[3]
execute as @e[type=warden,distance=..127] run function ds_sculk_dragon:sculk_passivation/as_warden with storage ds_sculk_dragon:temp UUID