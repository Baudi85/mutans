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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_201/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_201/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxvglzpeyagcvmn

execute as @s[scores={zone_tick_8=0}] at @s run function world/event/subway_train_doors_3_open

execute as @s[scores={zone_tick_8=0}] run execute as @a run function ui/toasts/show/042691_0_1
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
execute as @s[scores={zone_tick_8=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity_teleport_level
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxolz8eeopfiu9
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxolz8eeopfiu9] add teleport_level
# SCORES:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxolz8eeopfiu9] level 201
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxolz8eeopfiu9] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxolz8eeopfiu9] 1480.5 1 380.5 -180 0
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