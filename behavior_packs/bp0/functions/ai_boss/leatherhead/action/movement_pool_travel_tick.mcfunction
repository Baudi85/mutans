###############
# FACE MARKER #
###############
execute as @s[scores={ai_tick=250}] at @s run tp @s ~ ~ ~ facing @e[tag=flowing_marker,c=1,scores={active=1}]

# JUMP:
execute as @s[scores={ai_tick=240}] at @s run summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_leatherhead_jump

# TELEPORT:
execute as @s[scores={ai_tick=230}] at @s run tp @s @e[tag=flowing_marker,c=1,scores={active=1}]

# TRAVEL DOWN:
execute as @s[scores={ai_tick=180..230}] at @s run tp @s ~ ~-0.25 ~ ~5 ~ true

# RANDOM POOL MARKER:
execute as @s[scores={ai_tick=180}] at @s run scoreboard players set @e[type=fs:ai_marker] active 0
execute as @s[scores={ai_tick=180}] at @s run scoreboard players set @r[type=fs:ai_marker,tag=pool_marker,rm=10] active 1

# SWIM TOWARDS MARKER:
execute as @s[scores={ai_tick=150..180}] at @s run tp @s ~ ~ ~ facing @e[tag=pool_marker,c=1,scores={active=1}]
execute as @s[scores={ai_tick=150..180}] at @s run tp @s ^ ^ ^1 facing @e[tag=pool_marker,c=1,scores={active=1}]
execute as @s[scores={ai_tick=150}]  at @s run tp @s @e[tag=pool_marker,c=1,scores={active=1}]

# SWIM UP FLOWING WATER:
execute as @s[scores={ai_tick=110..145}] at @s run tp @s ~ ~0.25 ~ ~5 ~ true

# RANDOM GROUND MARKER:
execute as @s[scores={ai_tick=110}] at @s run scoreboard players set @e[type=fs:ai_marker] active 0
execute as @s[scores={ai_tick=110}] at @s run scoreboard players set @r[type=fs:ai_marker,tag=ground_marker,rm=10] active 1

# JUMP TOWARDS GROUND MARKER:
execute as @s[scores={ai_tick=109}] at @s run tp @s ~ ~ ~ facing @e[tag=ground_marker,c=1,scores={active=1}]
execute as @s[scores={ai_tick=109}] at @s run playanimation @s movement_jump
execute as @s[scores={ai_tick=109}] at @s run summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_leatherhead_jump

# RANGE MODE:
execute as @s[scores={ai_tick=80}] at @s run tp @s ~ ~1 ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=80}] at @s run event entity @s fs:set_attack_state_ranged
execute as @s[scores={ai_tick=40}] at @s run event entity @s fs:set_attack_state_none

########
# DONE #
########
execute as @s[scores={ai_tick=30}] at @s run scoreboard players set @s ai_tick 0