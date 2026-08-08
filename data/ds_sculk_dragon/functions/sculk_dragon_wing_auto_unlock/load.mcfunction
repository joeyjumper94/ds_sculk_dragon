#create the scoreboard score
scoreboard objectives add ds_sculk_dragon_wing_auto_unlock dummy

#set it to 1 if it is not 1 or 0. set it to 0 if below 0
execute if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches ..-1 run scoreboard players set ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock 0
execute unless score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 0..1 run scoreboard players set ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock 1


execute if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 1 run tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Wing auto unlock is enabled","color":"white"}]
execute if score ds_sculk_dragon ds_sculk_dragon_wing_auto_unlock matches 0 run tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Wing auto unlock is disabled","color":"white"}]
