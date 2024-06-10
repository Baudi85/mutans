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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_200/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_200/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxle4nx2kwthl2

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/despawn_rocksteady

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/subway_station_barrier_open


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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxn4dn2ipluqsqn
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxn4dn2ipluqsqn] level 200
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxn4dn2ipluqsqn] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxn4dn2ipluqsqn] 1326.5 1 264.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_3=2}] at @s run function world/event/player_disable_night_vision
execute as @s[scores={zone_tick_3=2}] at @s run function world/event/subway_station_reset_breakers
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=2}] zone_is_staged 1