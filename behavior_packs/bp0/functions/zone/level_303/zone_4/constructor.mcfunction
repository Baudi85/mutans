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
#say Level 303 (Level 3: Part 3 - CHANNEL SIX NEWS 4th FLOOR), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_303/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_303/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 303
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxcarsmtos5dfm


execute as @s[scores={zone_tick_4=0}] run execute as @a run function ui/toasts/show/de45a1_0
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
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idx2ufrcqdjobap
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idx2ufrcqdjobap] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx2ufrcqdjobap] level 303
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idx2ufrcqdjobap] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:zone_interactable,tag=idx2ufrcqdjobap] 2074.5 82 201.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
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