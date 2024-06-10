

#################
# SUMMON PORTAL #
#################
execute as @s[scores={ai_tick=110}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 1 1 true
execute as @s[scores={ai_tick=110}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run tp @e[type=fs:boss_super_krang,c=1] ~ ~2 ~ facing @p[m=!c,tag=!is_downed]

# OPEN TOP PORTAL:
execute as @s[scores={ai_tick=110,s_perf_mode=0}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon minecraft:lightning_bolt ~ ~2 ~
execute as @s[scores={ai_tick=110}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run summon fs:effect_portal ^ ^ ^ facing @e[type=fs:ai_marker,c=1] fs:variant_super_krang_top

# DISPLAY AND ANIMATION KRANG:
execute as @s[scores={ai_tick=100}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run effect @e[type=fs:boss_super_krang] invisibility 0 1 true
execute as @s[scores={ai_tick=100}] run playanimation @s movement_alt

# OPEN BOTTOM PORTAL:
execute as @s[scores={ai_tick=80,s_perf_mode=0}] run execute as @e[type=fs:ai_marker,tag=battle_centre] at @s run summon minecraft:lightning_bolt ~ ~1 ~
execute as @s[scores={ai_tick=80}] run execute as @e[type=fs:ai_marker,tag=battle_centre] at @s run summon fs:effect_portal ~ ~-1 ~ facing @e[type=fs:ai_marker,tag=battle_centre] fs:variant_super_krang_bottom

# MOVE KRANG BETWEEN THE PORTALS:
execute as @s[scores={ai_tick=70..100}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~-0.25 ~ facing @p[m=!c,tag=!is_downed] true
execute as @s[scores={ai_tick=60..70}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~-0.75 ~ facing @p[m=!c,tag=!is_downed] false
execute as @s[scores={ai_tick=10..60}] run execute as @e[type=fs:boss_super_krang] at @s run tp @s ~ ~-0.25 ~ facing @p[m=!c,tag=!is_downed] false

# CLOSE TOP PORTAL:
execute as @s[scores={ai_tick=70}] run execute as @e[type=fs:ai_marker,scores={active=1}] at @s run event entity @e[type=fs:effect_portal,r=2] fs:vanish

# CLOSE BOTTOM PORTAL:
execute as @s[scores={ai_tick=40}] run event entity @e[type=fs:effect_portal] fs:vanish