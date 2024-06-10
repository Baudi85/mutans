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
#say Level 802 (Level 8: Part 2 - TECHNODROME FLOOR 1), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_802/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_802/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 802
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxhw62nz52yqqin

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/technodrome_level_1_lift_b_open

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:interact_button_lift ~ ~ ~ -180 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxdaijmsow2ct9t
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxdaijmsow2ct9t] add se__variant_open_off
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxdaijmsow2ct9t] level 802
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxdaijmsow2ct9t] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:interact_button_lift,tag=idxdaijmsow2ct9t] 6050.5 2 208.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idx7e9h4va7p5mer
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx7e9h4va7p5mer] level 802
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx7e9h4va7p5mer] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idx7e9h4va7p5mer] 6055.5 1 200.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
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