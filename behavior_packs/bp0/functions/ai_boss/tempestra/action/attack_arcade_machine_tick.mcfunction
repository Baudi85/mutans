#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=90}] run playanimation @s attack_ranged

# DESPAWN ARCADE MACHINE:
execute as @s[scores={ai_tick=110}] run event entity @e[type=fs:prop_arcade_machine] fs:instant_despawn

# SET BLOCK AIR:
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~ ~ ~ ~ ~ air [] replace fs:prop_arcade_machine_bottom_purple_off_180 []
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~1 ~ ~ ~1 ~ air [] replace fs:prop_arcade_machine_top_purple_off_180 []
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~1 ~ ~ ~1 ~ air [] replace fs:prop_arcade_machine_top_purple_on_180 []
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~ ~ ~ ~ ~ air [] replace fs:prop_arcade_machine_bottom_purple_off_0 []
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~1 ~ ~ ~1 ~ air [] replace fs:prop_arcade_machine_top_purple_off_0 []
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~1 ~ ~ ~1 ~ air [] replace fs:prop_arcade_machine_top_purple_on_0 []

# SUMMON ARCADE MACHINE:
execute as @s[scores={ai_tick=90}] at @s run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon fs:prop_arcade_machine ~ ~ ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=10..90,s_perf_mode=0}] at @s run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run execute as @e[type=fs:prop_arcade_machine,c=1] at @s run particle fs:boss_tempestra_travel ^ ^1 ^-3

# ARCADE MACHINE DAMAGE:
execute as @s[scores={ai_tick=15..90}] run function ai_boss/tempestra/attack/tick_arcade_machine

# MOVE ARCADE UP:
execute as @s[scores={ai_tick=85..90}] at @s run execute as @e[type=fs:prop_arcade_machine] at @s run tp @s ^ ^0.25 ^0.25 facing @e[type=fs:boss_tempestra]
execute as @s[scores={ai_tick=80..85}] at @s run execute as @e[type=fs:prop_arcade_machine] at @s run tp @s ^ ^0.25 ^0.5 facing @e[type=fs:boss_tempestra]

# MOVE ARCADE TO FACE A PLAYER:
execute as @s[scores={ai_tick=80}] run playanimation @s movement_appear
execute as @s[scores={ai_tick=70..80}] at @s run execute as @e[type=fs:prop_arcade_machine] at @s run tp @s ^ ^ ^ facing @p[m=!c,tag=!is_downed] true

# MOVE ARCADE TOWARDS A PLAYER:
execute as @s[scores={ai_tick=10..70}] at @s run execute as @e[type=fs:prop_arcade_machine] at @s run tp @s ^ ^ ^0.45 facing @p[m=!c,tag=!is_downed] true

# SET BLOCK AIR:
execute as @s[scores={ai_tick=10}] at @s run scoreboard players random @s random 0 1
execute as @s[scores={ai_tick=10}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~ ~ ~ ~ ~ fs:prop_arcade_machine_bottom_purple_off_180 [] replace air []
execute as @s[scores={ai_tick=10,random=0}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~1 ~ ~ ~1 ~ fs:prop_arcade_machine_top_purple_off_180 [] replace air []
execute as @s[scores={ai_tick=10,random=1}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=0}] at @s run fill ~ ~1 ~ ~ ~1 ~ fs:prop_arcade_machine_top_purple_on_180 [] replace air []
execute as @s[scores={ai_tick=10}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~ ~ ~ ~ ~ fs:prop_arcade_machine_bottom_purple_off_0 [] replace air []
execute as @s[scores={ai_tick=10,random=0}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~1 ~ ~ ~1 ~ fs:prop_arcade_machine_top_purple_off_0 [] replace air []
execute as @s[scores={ai_tick=10,random=1}] at @s run execute as @e[type=fs:ai_marker,scores={active=1,direction=180}] at @s run fill ~ ~1 ~ ~ ~1 ~ fs:prop_arcade_machine_top_purple_on_0 [] replace air []

# DESPAWN ARCADE MACHINE:
execute as @s[scores={ai_tick=15}] run execute as @e[type=fs:prop_arcade_machine] run function entity/flash/hide_then_despawn