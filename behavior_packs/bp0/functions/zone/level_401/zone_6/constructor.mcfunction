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
#say Level 401 (Level 4: Part 1 - ARCADE), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_401/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_401/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 401
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxlvw6qmotlmhfm


execute as @s[scores={zone_tick_6=0}] run execute as @a run function ui/toasts/show/5fbd2b_0_1

tag @s[scores={zone_tick_6=0}] add trigger_proximity
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:zone_interactable ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxhrr4qqqrbhvg
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxhrr4qqqrbhvg] add teleport_level
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxhrr4qqqrbhvg] add idxjbbyjwgn5lr0
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxhrr4qqqrbhvg] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxhrr4qqqrbhvg] level 401
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxhrr4qqqrbhvg] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxhrr4qqqrbhvg] 2877.5 2 199.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:prop_tempestra_machine ~ ~ ~ 90 0 fs:variant_0 ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:prop_tempestra_machine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:prop_tempestra_machine,scores={is_zoned=0},c=1] add idx3qhoh8xqkrd1s
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:prop_tempestra_machine,scores={is_zoned=0},tag=idx3qhoh8xqkrd1s] add se__variant_0
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,tag=idx3qhoh8xqkrd1s] level 401
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,tag=idx3qhoh8xqkrd1s] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:prop_tempestra_machine,tag=idx3qhoh8xqkrd1s] 2878.5 1 199.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:prop_tempestra_machine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=3}] zone_is_staged 1