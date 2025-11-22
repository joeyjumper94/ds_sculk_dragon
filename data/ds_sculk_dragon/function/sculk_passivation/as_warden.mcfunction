scoreboard players reset anger ds_sculk_dragon_slower_tick
$execute if data entity @s anger.suspects[{uuid:[I;$(a),$(b),$(c),$(d)]}] store result score anger ds_sculk_dragon_slower_tick run data get entity @s anger.suspects[{uuid:[I;$(a),$(b),$(c),$(d)]}].anger
##$say anger.suspects[{uuid:[I;$(a),$(b),$(c),$(d)]}]
$execute if score anger ds_sculk_dragon_slower_tick matches ..79 run data remove entity @s anger.suspects[{uuid:[I;$(a),$(b),$(c),$(d)]}]