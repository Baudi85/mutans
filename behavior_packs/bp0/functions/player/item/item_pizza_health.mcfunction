tag @s add item_pizza_health
scoreboard players set @s health 16
function ___experiments/scores/update_request
playsound fs.sfx.pizza_hp @s[scores={s_sfx_enabled=1}]

## // 1= leo, 2= raph, 3= don, 4= mich
tellraw @s[scores={turtle_type=1}] {"rawtext":[{"text":" §1+8"}]}
tellraw @s[scores={turtle_type=2}] {"rawtext":[{"text":" §c+8"}]}
tellraw @s[scores={turtle_type=3}] {"rawtext":[{"text":" §5+8"}]}
tellraw @s[scores={turtle_type=4}] {"rawtext":[{"text":" §6+8"}]}