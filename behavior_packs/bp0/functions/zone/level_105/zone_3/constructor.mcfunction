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
#say Level 105 (Level 1: Part 5 - Subway Station), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_105/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_105/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 105
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxsy5nmdt1prx5o

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxvcog39frz30aj
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxvcog39frz30aj] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxvcog39frz30aj] level 105
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxvcog39frz30aj] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxvcog39frz30aj] 596.5 2 233.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:interact_button_lift ~ ~ ~ -180 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxu7kxvh0dephbb
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxu7kxvh0dephbb] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxu7kxvh0dephbb] level 105
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxu7kxvh0dephbb] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idxu7kxvh0dephbb] 596.5 2 234.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=3}] zone_is_staged 1