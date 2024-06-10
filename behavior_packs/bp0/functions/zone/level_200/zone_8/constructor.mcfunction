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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_200/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_200/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxum40u9ltyfqu


execute as @s[scores={zone_tick_8=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_8=0}] run execute as @a run function ui/toasts/show/bdb8e4_0_1
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
execute as @s[scores={zone_tick_8=1}] at @s run summon fs:quest_item ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players add @e[type=fs:quest_item,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},c=1] add idxhagttxpufm7ap
execute as @s[scores={zone_tick_8=1}] at @s run tag @e[type=fs:quest_item,scores={is_zoned=0},tag=idxhagttxpufm7ap] add retain
# SCORES:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxhagttxpufm7ap] level 200
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:quest_item,tag=idxhagttxpufm7ap] zone 8
# TELEPORT:
execute as @s[scores={zone_tick_8=1}] at @s run tp @e[type=fs:quest_item,tag=idxhagttxpufm7ap] 1287.5 11 317.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_8=1}] at @s run scoreboard players set @e[type=fs:quest_item,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_8=2}] run function zone_manager/cc/subway_breakers_solved_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_8=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_8=2}] zone_is_staged 1