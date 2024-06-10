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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_901/zone_0/clean_up
function zone/level_901/zone_1/clean_up
function zone/level_901/zone_2/clean_up
function zone/level_901/zone_3/clean_up
function zone/level_901/zone_4/clean_up
function zone/level_901/zone_5/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_901/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idx8z6ac0v3z1ab

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/city_b_park_gate_north_close

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
execute as @s[scores={zone_tick_15=1}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxk3hyvq99azmco
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxk3hyvq99azmco] add portal_marker
# SCORES:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxk3hyvq99azmco] level 901
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxk3hyvq99azmco] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=1}] at @s run tp @e[type=fs:ai_marker,tag=idxk3hyvq99azmco] -568.5 -60 1322.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=2}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx0dwezeg7oamoq
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx0dwezeg7oamoq] add battle_centre
# SCORES:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx0dwezeg7oamoq] level 901
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx0dwezeg7oamoq] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=2}] at @s run tp @e[type=fs:ai_marker,tag=idx0dwezeg7oamoq] -567.5 -59 1336.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=3}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxtunpnvcd1dqgb
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxtunpnvcd1dqgb] add portal_centre_marker
# SCORES:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxtunpnvcd1dqgb] level 901
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxtunpnvcd1dqgb] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=3}] at @s run tp @e[type=fs:ai_marker,tag=idxtunpnvcd1dqgb] -568.5 -49 1337.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=4}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxpfuga3ig07hhi
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxpfuga3ig07hhi] add portal_marker
# SCORES:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxpfuga3ig07hhi] level 901
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxpfuga3ig07hhi] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=4}] at @s run tp @e[type=fs:ai_marker,tag=idxpfuga3ig07hhi] -551.5 -60 1337.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=5}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxbzlzszmj2lbo7
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxbzlzszmj2lbo7] add portal_marker
# SCORES:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxbzlzszmj2lbo7] level 901
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxbzlzszmj2lbo7] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=5}] at @s run tp @e[type=fs:ai_marker,tag=idxbzlzszmj2lbo7] -584.5 -60 1337.5 -90 0
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
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxg6vhmm3f3an4n
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxg6vhmm3f3an4n] add portal_marker
# SCORES:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxg6vhmm3f3an4n] level 901
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxg6vhmm3f3an4n] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=6}] at @s run tp @e[type=fs:ai_marker,tag=idxg6vhmm3f3an4n] -567.5 -60 1351.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=7}] zone_is_staged 1