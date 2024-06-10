execute as @s[scores={health=..4,lives=1..}] at @s run playsound fs.sfx.low_health @s[scores={s_sfx_enabled=1}]
execute as @s[scores={health=..4,lives=1..}] at @s run tellraw @s {"rawtext":[{"text":" §c"},{"translate":"fs.ui.low_health"}]}
execute as @s[scores={health=..4,lives=0}] at @s run playsound fs.sfx.critical_health @s[scores={s_sfx_enabled=1}]
execute as @s[scores={health=..4,lives=0}] at @s run tellraw @s {"rawtext":[{"text":" §c§l"},{"translate":"fs.ui.critically_low_health"}, {"text":""}]}