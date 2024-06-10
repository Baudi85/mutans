tag @s add item_pizza_extra_life
scoreboard players add @s lives 1
scoreboard players set @s[scores={lives=5..}] lives 5
function ___experiments/scores/update_request
playsound fs.sfx.pizza_1up @s[scores={s_sfx_enabled=1}]
tellraw @s {"rawtext":[{"text":" §a+1"}]}