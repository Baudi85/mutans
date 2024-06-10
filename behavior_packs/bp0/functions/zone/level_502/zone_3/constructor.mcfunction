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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_502/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_502/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idx0dc34fnaego3

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/museum_wood_barrier_close

tag @s[scores={zone_tick_3=0}] add trigger_proximity
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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idx7k4ysuha3agrt
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idx7k4ysuha3agrt] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx7k4ysuha3agrt] level 502
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx7k4ysuha3agrt] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:zone_interactable,tag=idx7k4ysuha3agrt] 3696.5 -17 215.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=2}] zone_is_staged 1