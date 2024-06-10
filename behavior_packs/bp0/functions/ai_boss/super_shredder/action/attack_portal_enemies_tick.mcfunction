# FLOAT:
execute as @s[scores={ai_tick=120}] at @s run tp @s ~ ~2 ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=80..120}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

# SUMMON PORTAL:
execute as @s[scores={ai_tick=100,s_perf_mode=0}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[scores={ai_tick=100}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:effect_portal ~ ~ ~ 0 0 fs:variant_super_krang_top

# SUMMON FOOT SOLDIERS:
execute as @s[scores={ai_tick=80}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:enemy_foot_soldier ~ ~1 ~ facing @p fs:set_movement_state_appear
execute as @s[scores={ai_tick=70,s_perf_mode=0}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:enemy_foot_soldier ~1 ~1 ~ facing @p fs:set_movement_state_appear
execute as @s[scores={ai_tick=60}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:enemy_foot_soldier ~-1 ~1 ~ facing @p fs:set_movement_state_appear
execute as @s[scores={ai_tick=50,s_perf_mode=0}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:enemy_foot_soldier ~ ~1 ~1 facing @p fs:set_movement_state_appear
execute as @s[scores={ai_tick=40}] at @s run execute as @e[tag=portal_centre_marker,c=1,scores={active=1}] at @s run summon fs:enemy_foot_soldier ~ ~1 ~-1 facing @p fs:set_movement_state_appear

# DESPAWN PORTALS:
execute as @s[scores={ai_tick=0}] at @s run event entity @e[type=fs:effect_portal] fs:instant_despawn