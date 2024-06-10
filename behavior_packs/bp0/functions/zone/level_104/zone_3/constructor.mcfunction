## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
#say Level 104 (Level 1: Part 4 - NYC), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_104/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_104/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 104
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idx1733u2ix2zm4

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxyegtw9hu95bim
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxyegtw9hu95bim] level 104
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxyegtw9hu95bim] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:path_node,tag=idxyegtw9hu95bim] -612.5 -60 478.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx8gaezpt7jn8ec
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8gaezpt7jn8ec] level 104
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8gaezpt7jn8ec] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:path_node,tag=idx8gaezpt7jn8ec] -612.5 -60 471.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxwfgerg4f81d6t
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwfgerg4f81d6t] level 104
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxwfgerg4f81d6t] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:path_node,tag=idxwfgerg4f81d6t] -612.5 -60 463.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxnth0ztoebuf
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxnth0ztoebuf] level 104
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxnth0ztoebuf] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:path_node,tag=idxnth0ztoebuf] -614.5 -60 456.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx3tsqcqiwwvd20
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx3tsqcqiwwvd20] level 104
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx3tsqcqiwwvd20] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:path_node,tag=idx3tsqcqiwwvd20] -619.5 -60 451.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:path_node ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxqbprwtpophixy
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqbprwtpophixy] level 104
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqbprwtpophixy] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:path_node,tag=idxqbprwtpophixy] -619.5 -60 443.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:prop_subway_sign ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:prop_subway_sign,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:prop_subway_sign,scores={is_zoned=0},c=1] add idxjxolrug3ibozv
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] level 104
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:prop_subway_sign,tag=idxjxolrug3ibozv] -626.5 -52 440.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:prop_subway_sign,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=8}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=8}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx39stv6b6lm9eq
# SCORES:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx39stv6b6lm9eq] level 104
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx39stv6b6lm9eq] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=8}] at @s run tp @e[type=fs:path_node,tag=idx39stv6b6lm9eq] -625.5 -59 438.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=9}] at @s run summon fs:path_goal_trigger ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=9}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxkgdfknja2vy1y
# SCORES:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxkgdfknja2vy1y] level 104
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxkgdfknja2vy1y] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=9}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxkgdfknja2vy1y] -634.5 -63 438.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=10}] zone_is_staged 1