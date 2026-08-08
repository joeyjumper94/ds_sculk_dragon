tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Loading...","color":"white"}]
scoreboard objectives add ds_sculk_dragon_slower_tick dummy
scoreboard objectives add ds_sculk_passivation_player dummy
scoreboard objectives add ds_sculk_passivation_warden dummy


##call load function of addons to us, then load their configs
function ds_sculk_dragon:sculk_dragon_wing_auto_unlock/load
function #ds_sculk_dragon:load
function #ds_sculk_dragon:config

tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Load complete","color":"white"}]
