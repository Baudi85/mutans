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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_901/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxdezkecn5zwfqk


execute as @s[scores={zone_tick_1=0}] run execute as @a run function ui/toasts/show/id/1900
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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxr1zcpqhlu4bkz
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxr1zcpqhlu4bkz] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxr1zcpqhlu4bkz] level 901
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxr1zcpqhlu4bkz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxr1zcpqhlu4bkz] -568.5 -58 1503.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
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