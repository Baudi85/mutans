########
# JUMP #
########
execute as @s[scores={ai_tick=110,s_perf_mode=0..1}] run particle fs:smoke ~ ~ ~
execute as @s[scores={ai_tick=110,s_perf_mode=0}] run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_tick=110}] run playanimation @s movement_jump
execute as @s[scores={ai_tick=110}] run summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_shredder_jump

##########
# VANISH #
##########
execute as @s[scores={ai_tick=105}] run playanimation @s action_vanish
execute as @s[scores={ai_tick=95}] run effect @s invisibility 999 1 true
execute as @s[scores={ai_tick=95,s_perf_mode=0..1}] run particle fs:smoke ~ ~ ~
execute as @s[scores={ai_tick=95,s_perf_mode=0}] run particle fs:enemy_land ~ ~ ~

################
# TP TO MARKER #
################
execute as @s[scores={ai_tick=85..95,s_perf_mode=0..1}] run particle fs:smoke ~ ~ ~
execute as @s[scores={ai_tick=75..95}] run tp @s ^ ^ ^0.5 facing @e[type=fs:ai_marker,scores={active=1}] true
execute as @s[scores={ai_tick=60..75}] run tp @s ~ ~ ~

############
# REAPPEAR #
############
execute as @s[scores={ai_tick=60}] at @s run tp @s @e[type=fs:ai_marker,scores={active=1}]
execute as @s[scores={ai_tick=60,s_perf_mode=0..1}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_tick=55}] at @s run tp @s ~ ~2 ~
execute as @s[scores={ai_tick=55}] at @s run effect @e[type=fs:boss_shredder] invisibility 0 1 true

########
# DASH #
########
execute as @s[scores={ai_tick=40}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=30}] at @s run playanimation @s attack_dash
execute as @s[scores={ai_tick=30}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_shredder_dash
execute as @s[scores={ai_tick=20}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_shredder_dash
execute as @s[scores={ai_tick=10}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_shredder_dash