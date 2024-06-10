scoreboard players add @s ai_action_tick 1
execute as @s[scores={ai_action_tick=1}] at @s run tp @s ~ ~ ~ facing @p
execute as @s[scores={ai_action_tick=20}] at @s run tp @s ~ ~ ~ facing @p
execute as @s[scores={ai_action_tick=20}] run playanimation @s idle
execute as @s[scores={ai_action_tick=20}] run tag @s add enemy_dash_small
execute as @s[scores={ai_action_tick=20}] at @s run summon fs:enemy_launcher ^-1 ^ ^ 0 0 fs:enemy_dash_small
execute as @s[scores={ai_action_tick=40}] at @s run function ai_enemy/action/dash_right/done