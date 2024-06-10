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
#say Level 105 (Level 1: Part 5 - Subway Station), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_105/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 105
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idx5nbhjdatju4ex

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/subway_entrance_lift_entrance_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/subway_entrance_lift_exit_close

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
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxeg9z0t6ou53u
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxeg9z0t6ou53u] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxeg9z0t6ou53u] level 105
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxeg9z0t6ou53u] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxeg9z0t6ou53u] 596.5 2 222.5 -180 0
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
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idx1jzvfg3nqwhhz
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idx1jzvfg3nqwhhz] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx1jzvfg3nqwhhz] level 105
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx1jzvfg3nqwhhz] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idx1jzvfg3nqwhhz] 596.5 2 223.5 -180 0
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