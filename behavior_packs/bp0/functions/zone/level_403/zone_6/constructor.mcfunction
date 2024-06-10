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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_403/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_403/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idx9xv9psvrjta

execute as @s[scores={zone_tick_6=0}] at @s run function world/event/arcade_basement_door_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxdazzeyu9acn9a
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxdazzeyu9acn9a] level 403
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxdazzeyu9acn9a] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxdazzeyu9acn9a] 2862.5 15 231.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:portal_device_cpu ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:portal_device_cpu,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:portal_device_cpu,scores={is_zoned=0},c=1] add idxwku5iq9ismq1
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:portal_device_cpu,tag=idxwku5iq9ismq1] level 403
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:portal_device_cpu,tag=idxwku5iq9ismq1] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:portal_device_cpu,tag=idxwku5iq9ismq1] 2862.5 14 231.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:portal_device_cpu,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:boss_tempestra ~ ~ ~ 90 0 fs:spawn "§fTempestra"
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:boss_tempestra,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:boss_tempestra,scores={is_zoned=0},c=1] add idxcl0m7fjp4zcmw
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:boss_tempestra,scores={is_zoned=0},tag=idxcl0m7fjp4zcmw] add retain
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:boss_tempestra,tag=idxcl0m7fjp4zcmw] level 403
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:boss_tempestra,tag=idxcl0m7fjp4zcmw] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:boss_tempestra,tag=idxcl0m7fjp4zcmw] 2871.5 14 231.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:boss_tempestra,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=4}] zone_is_staged 1