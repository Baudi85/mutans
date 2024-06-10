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
#say Level 105 (Level 1: Part 5 - Subway Station), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_105/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 105
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxtxhyqmxdsvxqa

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/subway_entrance_lift_entrance_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxaoos3tfoyzjvh
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxaoos3tfoyzjvh] level 105
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxaoos3tfoyzjvh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxaoos3tfoyzjvh] 600.5 1 228.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=2}] zone_is_staged 1