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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_403/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_403/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxcyf8tybpxjsxr



tag @s[scores={zone_tick_5=0}] add proximity_5
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxqjwnkenf0x4hk
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxqjwnkenf0x4hk] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxqjwnkenf0x4hk] level 403
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxqjwnkenf0x4hk] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxqjwnkenf0x4hk] 2864.5 15 252.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:interact_padlock ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxqrbgegyek5z9d
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxqrbgegyek5z9d] level 403
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxqrbgegyek5z9d] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:interact_padlock,tag=idxqrbgegyek5z9d] 2863.5 15 252.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_5=3}] at @s run function world/event/despawn_tempestra_flash
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=3}] zone_is_staged 1