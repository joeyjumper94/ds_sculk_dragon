#then we can update everyone based on the value of ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock

execute if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches ..-1 run scoreboard players set ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock 0
execute unless score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 0..1 run scoreboard players set ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock 1

execute as @a unless score @s ds_sculk_dragon_wing_auto_unlock = ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 1 run tellraw @s ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Wing auto unlock is now enabled","color":"white"}]
execute as @a unless score @s ds_sculk_dragon_wing_auto_unlock = ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 0 run tellraw @s ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Wing auto unlock is now disabled","color":"white"}]
scoreboard players operation @a ds_sculk_dragon_wing_auto_unlock = ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock
