execute store result score anger ds_sculk_passivation_warden run data get entity @s anger.suspects[-1]

execute if score anger ds_sculk_passivation_warden matches ..79 store result score 0 ds_sculk_passivation_warden run data get entity @s anger.suspects[-1].uuid[0]
execute if score anger ds_sculk_passivation_warden matches ..79 unless score 0 ds_sculk_passivation_player = 0 ds_sculk_passivation_warden run scoreboard players set anger ds_sculk_passivation_warden 999
execute if score anger ds_sculk_passivation_warden matches ..79 store result score 1 ds_sculk_passivation_warden run data get entity @s anger.suspects[-1].uuid[1]
execute if score anger ds_sculk_passivation_warden matches ..79 unless score 1 ds_sculk_passivation_player = 1 ds_sculk_passivation_warden run scoreboard players set anger ds_sculk_passivation_warden 999
execute if score anger ds_sculk_passivation_warden matches ..79 store result score 2 ds_sculk_passivation_warden run data get entity @s anger.suspects[-1].uuid[2]
execute if score anger ds_sculk_passivation_warden matches ..79 unless score 2 ds_sculk_passivation_player = 2 ds_sculk_passivation_warden run scoreboard players set anger ds_sculk_passivation_warden 999
execute if score anger ds_sculk_passivation_warden matches ..79 store result score 3 ds_sculk_passivation_warden run data get entity @s anger.suspects[-1].uuid[3]
execute if score anger ds_sculk_passivation_warden matches ..79 unless score 3 ds_sculk_passivation_player = 3 ds_sculk_passivation_warden run scoreboard players set anger ds_sculk_passivation_warden 999

execute if score anger ds_sculk_passivation_warden matches 80.. run data modify storage ds_sculk_dragon:temp suspects prepend from entity @s anger.suspects[-1]
data remove entity @s anger.suspects[-1]

#are we done yet?
execute if data entity @s anger.suspects[-1] run function ds_sculk_dragon:sculk_passivation/as_warden
execute unless data entity @s anger.suspects[-1] run data modify entity @s anger.suspects set from storage ds_sculk_dragon:temp suspects
execute unless data entity @s anger.suspects[-1] run data remove storage ds_sculk_dragon:temp suspects