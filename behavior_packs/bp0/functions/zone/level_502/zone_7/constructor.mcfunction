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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_502/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_502/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxdq4b90eqj05


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_7=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_7 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_7=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxox8iy1htpdo2
# SCORES:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxox8iy1htpdo2] level 502
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxox8iy1htpdo2] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxox8iy1htpdo2] 3764.5 -39 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_7=2}] at @s run function world/event/museum_lab_door_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=2}] zone_is_staged 1