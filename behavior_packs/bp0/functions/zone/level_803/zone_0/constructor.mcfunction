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
#say Level 803 (Level 8: Part 3 - TECHNODROME FLOOR 2), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_803/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 803
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxt9blfroyv7qxc

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/technodrome_level_2_door_a_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/technodrome_level_2_lift_a_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxfwzmn72z0xuh
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxfwzmn72z0xuh] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxfwzmn72z0xuh] level 803
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxfwzmn72z0xuh] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxfwzmn72z0xuh] 6050.5 18 207.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:interact_button_lift ~ ~ ~ -180 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxlyonrcp3oz5d
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxlyonrcp3oz5d] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxlyonrcp3oz5d] level 803
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxlyonrcp3oz5d] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idxlyonrcp3oz5d] 6050.5 18 208.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1