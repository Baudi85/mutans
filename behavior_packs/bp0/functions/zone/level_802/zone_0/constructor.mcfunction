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
#say Level 802 (Level 8: Part 2 - TECHNODROME FLOOR 1), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_802/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 802
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxlno9qeifwxi1i

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/technodrome_level_1_lift_a_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/technodrome_level_1_lift_b_close

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxuvvulmk2hpezr
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxuvvulmk2hpezr] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxuvvulmk2hpezr] level 802
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxuvvulmk2hpezr] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxuvvulmk2hpezr] 6061.5 2 272.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:interact_button_lift ~ ~ ~ 0 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxhhzgxmdug2iuy
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxhhzgxmdug2iuy] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxhhzgxmdug2iuy] level 802
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxhhzgxmdug2iuy] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idxhhzgxmdug2iuy] 6061.5 2 271.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=3}] at @s run function world/event/technodrome_level_1_door_a_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1