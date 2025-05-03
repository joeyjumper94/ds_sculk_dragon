tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Loading...","color":"white"}]
#basically we want to remove any and all scoreboards added by addons to us, currently only 1, but more may be added later
scoreboard objectives remove ds_sculk_dragon_wing_autounlock



##call load function of addons to us, then load their configs
function #ds_sculk_dragon:load
function #ds_sculk_dragon:config
