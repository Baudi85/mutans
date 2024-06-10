scoreboard players add @s oob_tick 1

execute as @s[scores={oob_tick=0..40,__player_id=0}] at @s run tp @e[type=fs:effect_portal,c=1,family=owned_by_player_0] ~ ~-0.5 ~ ~ ~
execute as @s[scores={oob_tick=0..40,__player_id=1}] at @s run tp @e[type=fs:effect_portal,c=1,family=owned_by_player_1] ~ ~-0.5 ~ ~ ~
execute as @s[scores={oob_tick=0..40,__player_id=2}] at @s run tp @e[type=fs:effect_portal,c=1,family=owned_by_player_2] ~ ~-0.5 ~ ~ ~
execute as @s[scores={oob_tick=0..40,__player_id=3}] at @s run tp @e[type=fs:effect_portal,c=1,family=owned_by_player_3] ~ ~-0.5 ~ ~ ~

execute as @s[scores={oob_tick=40}] at @s run tp @s @e[type=fs:ai_marker,tag=portal_centre_marker]

execute as @s[scores={oob_tick=60,__player_id=0}] run event entity @e[type=fs:effect_portal,family=owned_by_player_0] fs:vanish
execute as @s[scores={oob_tick=60,__player_id=1}] run event entity @e[type=fs:effect_portal,family=owned_by_player_1] fs:vanish
execute as @s[scores={oob_tick=60,__player_id=2}] run event entity @e[type=fs:effect_portal,family=owned_by_player_2] fs:vanish
execute as @s[scores={oob_tick=60,__player_id=3}] run event entity @e[type=fs:effect_portal,family=owned_by_player_3] fs:vanish

execute as @s[scores={oob_tick=60}] run tag @s remove out_of_bounds
execute as @s[scores={oob_tick=60}] run scoreboard players reset @s oob_tick