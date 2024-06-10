# FLOAT:
execute as @s[scores={ai_tick=120}] at @s run tp @s ~ ~2 ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=100..120}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

# SUMMON PORTAL:
execute as @s[scores={ai_tick=110}] at @s run summon fs:effect_portal ~ ~-2 ~ 0 0

# FALL INTO PORTAL:
execute as @s[scores={ai_tick=60..100}] at @s run tp @s ~ ~-0.25 ~ facing @p[m=!c,tag=!is_downed] false
execute as @s[scores={ai_tick=60}] at @s run effect @s invisibility 999 1 true

# RANDOMIZE PORTAL:
execute as @s[scores={ai_tick=60}] at @s run scoreboard players set @e[type=fs:ai_marker] active 0
execute as @s[scores={ai_tick=60}] at @s run scoreboard players set @r[type=fs:ai_marker,tag=portal_marker,rm=10] active 1

# SUMMON PORTAL:
execute as @s[scores={ai_tick=60,s_perf_mode=0}] at @s run execute as @e[tag=portal_marker,c=1,scores={active=1}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[scores={ai_tick=60}] at @s run execute as @e[tag=portal_marker,c=1,scores={active=1}] at @s run summon fs:effect_portal ~ ~ ~ 0 0

# TELEPORT TO PORTAL MARKER:
execute as @s[scores={ai_tick=60}] at @s run tp @s @e[tag=portal_marker,c=1,scores={active=1}]

# TELEPORT OUT OF PORTAL:
execute as @s[scores={ai_tick=40}] at @s run effect @s invisibility 0 1 true
execute as @s[scores={ai_tick=20..40}] at @s run tp @s ~ ~0.25 ~ facing @p[m=!c,tag=!is_downed] false

# RANGED MODE:
execute as @s[scores={ai_tick=40}] at @s run event entity @s fs:set_attack_state_ranged
execute as @s[scores={ai_tick=10}] at @s run event entity @s fs:set_attack_state_none

# DESPAWN PORTALS:
execute as @s[scores={ai_tick=0}] at @s run event entity @e[type=fs:effect_portal] fs:instant_despawn