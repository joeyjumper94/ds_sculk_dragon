tellraw @a ["",{"text":"["},{"text":"Dragon ","color":"red"},{"text":"Survival ","color":"gold"},{"text":"Sculk ","color":"yellow"},{"text":"Dragon ","color":"green"},{"text":"Addon","color":"blue"},{"text":"] Loading...","color":"white"}]
scoreboard objectives add ds_sculk_dragon_slower_tick dummy



##call load function of addons to us, then load their configs
function #ds_sculk_dragon:load
function #ds_sculk_dragon:config
