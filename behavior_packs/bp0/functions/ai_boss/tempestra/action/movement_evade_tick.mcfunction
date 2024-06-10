#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=110}] run playanimation @s action_taunt
execute as @s[scores={ai_tick=100}] run function entity/flash/hide

execute as @s[scores={ai_tick=70..90}] at @s run tp @s ^ ^ ^0.5 facing @e[type=fs:ai_marker,scores={active=1}] false
execute as @s[scores={ai_tick=70..90,s_perf_mode=0}] at @s run particle fs:boss_tempestra_travel ~ ~ ~

execute as @s[scores={ai_tick=60}] at @s run tp @s @e[type=fs:ai_marker,scores={active=1}]
execute as @s[scores={ai_tick=60,s_perf_mode=0}] at @s run particle fs:enemy_appear ~ ~ ~

execute as @s[scores={ai_tick=55}] at @s run tp @s @e[type=fs:ai_marker,scores={active=1}]
execute as @s[scores={ai_tick=55,s_perf_mode=0}] at @s run particle fs:boss_tempestra_travel ~ ~ ~
execute as @s[scores={ai_tick=55}] at @s run tp @s ~ ~2 ~
execute as @s[scores={ai_tick=65}] at @s run playanimation @s action_vanish
execute as @s[scores={ai_tick=55}] at @s run function entity/flash/show

execute as @s[scores={ai_tick=45}] at @s run event entity @s fs:set_attack_state_ranged
execute as @s[scores={ai_tick=25}] at @s run event entity @s fs:set_attack_state_none