#############
# GAME OVER #
#############
scoreboard players add @s is_game_over 0
execute as @s[scores={is_game_over=0}] run function game/game_over/tick

##############
# AI MARKERS #
##############
execute as @e[type=fs:ai_marker] at @s run tp @s ~ ~ ~ ~ ~ 

###########
# GENERAL #
###########
execute as @e[type=fs:gui_go] at @s run tp @s ~ ~ ~ facing @p[scores={is_camera=0}]
execute as @e[type=fs:gui_go] at @s run tp @s ~ ~ ~ facing @p[scores={is_camera=1}]

##################
# FALL DETECTION #
##################
execute as @e[type=fs:game,scores={fall_height=..0}] run function world/fall_height/detect_minus
execute as @e[type=fs:game,scores={fall_height=1..}] run function world/fall_height/detect_positive

###########
# ENEMIES #
###########
function ai_enemy/tick
execute as @e[type=fs:game,scores={game_tick_medium=1}] run function ai_enemy/tick_slow

###########
# ENEMIES #
###########
function ai_boss/tick

################
# ZONE MANAGER #
################
function zone_manager/cc/tick
function zone_manager/interactable/tick_all
function zone_manager/particle_emitter/tick_all
function zone_manager/pathfinding/tick_all
function zone_manager/quest_item/tick_all
function zone_manager/trigger/tick_all

##################################
# TICK LEVEL/ZONE SPECIFIC LOGIC #
##################################
function zone_utils/custom_logic/tick

################
# WAVE MANAGER #
################
execute as @e[type=fs:wave_manager,scores={active=1}] at @s run function wave_manager/tick
execute as @e[type=fs:game,scores={game_tick_fast=1}] run function wave_manager/barrier/tick

#################
# QUEST MANAGER #
#################
execute as @e[type=fs:quest_manager] run function quest_manager/tick

##################
# LOBBY TELEPORT #
##################
execute as @p[tag=tp_lobby] run function zone/level_50/start
tag @a remove tp_lobby

###################
# PLATFORMER TICK #
###################
execute as @e[type=fs:platformer_character,c=1] run function prototype/platformer/tick

#################
# SEWER SURFING #
#################
execute as @e[type=fs:vehicle_sewer_surfboard] at @s run function vehicle/sewer_surfing/tick

####################
# PLAYER COMPANION #
####################
execute as @e[type=fs:player_companion] at @s run function player_companion/tick

#########
# ITEMS #
#########
function item/tick

#########
# PROPS #
#########
scoreboard players add @e[family=prop_exploding,scores={s_perf_mode=0}] particle_tick 1
execute as @e[family=prop_exploding,scores={s_perf_mode=0,particle_tick=1}] at @s run particle fs:smoke ~ ~1.5 ~
scoreboard players set @e[family=prop_exploding,scores={s_perf_mode=0,particle_tick=10..}] particle_tick 0