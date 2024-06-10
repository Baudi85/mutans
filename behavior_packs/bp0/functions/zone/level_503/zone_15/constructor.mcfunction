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
#say Level 503 (Level 5: Part 3 - SECRET LAB (DOOR OPEN + BOSS FIGHT)), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_503/zone_0/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_503/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 503
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idxgqudpofre1vhm

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/set_zone_15_boss

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_15=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_15 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=1}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxnuvevyfeqleft
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxnuvevyfeqleft] add flight_marker
# SCORES:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxnuvevyfeqleft] level 503
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxnuvevyfeqleft] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=1}] at @s run tp @e[type=fs:ai_marker,tag=idxnuvevyfeqleft] 3785.5 -32 230.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=2}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxr1it9mhj0g3y
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxr1it9mhj0g3y] add flight_marker
# SCORES:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxr1it9mhj0g3y] level 503
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxr1it9mhj0g3y] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=2}] at @s run tp @e[type=fs:ai_marker,tag=idxr1it9mhj0g3y] 3798.5 -32 230.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=3}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxqmbrmbjc9kz8f
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxqmbrmbjc9kz8f] add flight_marker
# SCORES:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxqmbrmbjc9kz8f] level 503
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxqmbrmbjc9kz8f] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=3}] at @s run tp @e[type=fs:ai_marker,tag=idxqmbrmbjc9kz8f] 3785.5 -32 217.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=4}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxeaccrqmp0racm
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxeaccrqmp0racm] add enemy_marker
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxeaccrqmp0racm] add enemy_marker_1
# SCORES:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxeaccrqmp0racm] level 503
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxeaccrqmp0racm] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=4}] at @s run tp @e[type=fs:ai_marker,tag=idxeaccrqmp0racm] 3797.5 -39 235.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=5}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxlyp9bvb4iqvks
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxlyp9bvb4iqvks] add flight_marker
# SCORES:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxlyp9bvb4iqvks] level 503
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxlyp9bvb4iqvks] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=5}] at @s run tp @e[type=fs:ai_marker,tag=idxlyp9bvb4iqvks] 3798.5 -32 217.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=6}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxlnfth8hgpka7n
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxlnfth8hgpka7n] add enemy_marker
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxlnfth8hgpka7n] add enemy_marker_0
# SCORES:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxlnfth8hgpka7n] level 503
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxlnfth8hgpka7n] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=6}] at @s run tp @e[type=fs:ai_marker,tag=idxlnfth8hgpka7n] 3797.5 -39 212.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_15=7}] at @s run function world/event/museum_lab_door_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=7}] zone_is_staged 1