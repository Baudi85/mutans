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
#say Level 801 (Level 8: Part 1 - TECHNODROME FLOOR 0), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_801/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 801
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxvvggxjsmvfaam

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/technodrome_level_0_lift_a_open

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
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxu4n9opnrghprq
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxu4n9opnrghprq] level 801
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxu4n9opnrghprq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxu4n9opnrghprq] 6056.5 -15 280.5 -180 0
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