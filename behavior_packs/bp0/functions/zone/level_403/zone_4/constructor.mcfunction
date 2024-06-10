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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_403/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_403/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idx2labmabprejak

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/arcade_basement_door_close

tag @s[scores={zone_tick_4=0}] add proximity_5
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxksjsdhwppgbuw
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxksjsdhwppgbuw] level 403
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxksjsdhwppgbuw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:path_node,tag=idxksjsdhwppgbuw] 2872.5 10 253.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:path_node ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxtyt1njym359
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtyt1njym359] level 403
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxtyt1njym359] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:path_node,tag=idxtyt1njym359] 2877.5 7 251.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxuuczxwsaof5v
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxuuczxwsaof5v] level 403
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxuuczxwsaof5v] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:path_node,tag=idxuuczxwsaof5v] 2870.5 12 252.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:path_goal ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:path_goal,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:path_goal,scores={is_zoned=0},c=1] add idxdflw7amuj2ixx
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxdflw7amuj2ixx] level 403
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:path_goal,tag=idxdflw7amuj2ixx] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:path_goal,tag=idxdflw7amuj2ixx] 2866.5 14 252.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:path_goal,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=5}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=5}] zone_is_staged 1