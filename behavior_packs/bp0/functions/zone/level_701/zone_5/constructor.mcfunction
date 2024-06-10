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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_701/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_701/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idx1pfly5is6sfds


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_5=1}] positioned -578.5 -22 1261.5 run function world/event/teleport_bebop
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxafffcxsgilz
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxafffcxsgilz] level 701
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxafffcxsgilz] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:path_node,tag=idxafffcxsgilz] -585.5 -22 1261.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx8mhmdjinjcij
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8mhmdjinjcij] level 701
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx8mhmdjinjcij] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:path_node,tag=idx8mhmdjinjcij] -596.5 -23 1262.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxtsjwzwjzu2mdf
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtsjwzwjzu2mdf] level 701
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtsjwzwjzu2mdf] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:path_node,tag=idxtsjwzwjzu2mdf] -609.5 -23 1261.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:path_goal ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:path_goal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:path_goal,scores={is_zoned=0},c=1] add idxbyecg80x4qlys
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxbyecg80x4qlys] level 701
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxbyecg80x4qlys] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:path_goal,tag=idxbyecg80x4qlys] -614.5 -23 1262.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:path_goal,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_5=6}] at @s run function world/event/channel_six_news_boss_bebop_jumps_2
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=6}] zone_is_staged 1