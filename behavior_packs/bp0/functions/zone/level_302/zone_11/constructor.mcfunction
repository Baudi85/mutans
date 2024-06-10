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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 11 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_11=0}] run function zone/level_302/zone_9/clean_up
execute as @s[scores={zone_tick_11=0}] run function zone/level_302/zone_11/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_11=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_11=0}] add idxlfdvxeqrr1b

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_11=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_11 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_11=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_11=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxpluwxmlrotviy
execute as @s[scores={zone_tick_11=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxpluwxmlrotviy] add trigger_next_zone
execute as @s[scores={zone_tick_11=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxpluwxmlrotviy] add sfx_elevator_call
# SCORES:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxpluwxmlrotviy] level 302
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxpluwxmlrotviy] zone 11
# TELEPORT:
execute as @s[scores={zone_tick_11=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxpluwxmlrotviy] 2068.5 56 272.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_11=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_11=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_11=2}] zone_is_staged 1