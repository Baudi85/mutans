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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_603/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_603/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxkn67cdoreeeh5

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/sewer_c_left_tunnel_open

execute as @s[scores={zone_tick_4=0}] run execute as @a run function ui/toasts/show/id/1601

tag @s[scores={zone_tick_4=0}] add proximity_5
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxpin0ztaklyfvw
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxpin0ztaklyfvw] add priority_0
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxpin0ztaklyfvw] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxpin0ztaklyfvw] level 603
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxpin0ztaklyfvw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxpin0ztaklyfvw] 4661.5 18 262.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=2}] zone_is_staged 1