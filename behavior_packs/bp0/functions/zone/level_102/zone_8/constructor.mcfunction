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
#say Level 102 (Level 1: Part 2 - NYC), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_102/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_102/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxnxjnxuah2umsz

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_8=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_8 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_8=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxok5yrsmrpjxym
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxok5yrsmrpjxym] add teleport_level
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxok5yrsmrpjxym] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxok5yrsmrpjxym] level 102
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxok5yrsmrpjxym] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxok5yrsmrpjxym] -638.5 -45 514.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_8=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_8=2}] zone_is_staged 1