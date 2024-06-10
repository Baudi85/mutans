#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=110}] run playanimation @s action_vanish
execute as @s[scores={ai_tick=100}] run effect @s invisibility 999 1 true
execute as @s[scores={ai_tick=100,s_perf_mode=0..1}] at @s run particle fs:smoke ~ ~ ~
execute as @s[scores={ai_tick=100,s_perf_mode=0..1}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_tick=98,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~1 ~
execute as @s[scores={ai_tick=96,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~2 ~

execute as @s[scores={ai_tick=70..90}] at @s run tp @s ^ ^ ^0.5 facing @e[type=fs:ai_marker,scores={active=1}] true
execute as @s[scores={ai_tick=80..90,s_perf_mode=0..1}] at @s run particle fs:smoke ~ ~ ~

execute as @s[scores={ai_tick=60}] at @s run tp @s @e[type=fs:ai_marker,scores={active=1}]
execute as @s[scores={ai_tick=60,s_perf_mode=0..1}] at @s run particle fs:enemy_land ~ ~ ~

execute as @s[scores={ai_tick=55}] at @s run tp @s @e[type=fs:ai_marker,scores={active=1}]
execute as @s[scores={ai_tick=55,s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @s[scores={ai_tick=55}] at @s run tp @s ~ ~2 ~
execute as @s[scores={ai_tick=55}] at @s run effect @e[type=fs:boss_shredder] invisibility 0 1 true

execute as @s[scores={ai_tick=45}] at @s run event entity @s fs:set_attack_state_ranged
execute as @s[scores={ai_tick=25}] at @s run event entity @s fs:set_attack_state_none

execute as @s[scores={ai_tick=0..20}] run effect @e[type=fs:boss_shredder] invisibility 0 1 true