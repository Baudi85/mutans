scoreboard players add @s ai_action_tick 1
execute as @s[scores={ai_action_tick=1}] at @s run tp @s ~ ~0.1 ~ facing @p
execute as @s[scores={ai_action_tick=1}] run event entity @s fs:set_attack_state_dash

# PARTICLES:
execute as @s[scores={ai_action_tick=1,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_action_tick=10,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_action_tick=20,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

tag @s[scores={ai_action_tick=20}] add enemy_dash

execute as @s[scores={ai_action_tick=20}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=20}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=30}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=30}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=40}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=40}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=50}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=50}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=60}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=60}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=70}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=70}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=80}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=80}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=90}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=90}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=100}] at @s run tp @s ~ ~0.1 ~ facing @p[rm=2]
execute as @s[scores={ai_action_tick=100}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_dash

execute as @s[scores={ai_action_tick=110}] at @s run function ai_enemy/action/dash/done