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
#say Level 103 (Level 1: Part 3 - Appartments), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_103/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_103/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 103
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxpiecbfb8uobrd

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -90 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxvsomqwkzusot5
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxvsomqwkzusot5] add teleport_level
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxvsomqwkzusot5] level 103
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxvsomqwkzusot5] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxvsomqwkzusot5] 498.5 2 271.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
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