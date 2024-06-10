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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_302/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_302/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxzmniaoxrveeg

execute as @s[scores={zone_tick_7=0}] at @s run function world/event/channel_six_news_lift_2_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_7=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_7 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_7=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idx1cowtcc3yvkz
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idx1cowtcc3yvkz] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx1cowtcc3yvkz] level 302
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx1cowtcc3yvkz] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idx1cowtcc3yvkz] 2063.5 55 262.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_7=2}] at @s run summon fs:interact_button_lift ~ ~ ~ -180 0 fs:variant_up_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxopjsaz3c0r9z
execute as @s[scores={zone_tick_7=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxopjsaz3c0r9z] add se__variant_up_off
execute as @s[scores={zone_tick_7=2}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxopjsaz3c0r9z] add retain
# SCORES:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxopjsaz3c0r9z] level 302
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxopjsaz3c0r9z] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=2}] at @s run tp @e[type=fs:interact_button_lift,tag=idxopjsaz3c0r9z] 2059.5 56 271.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=2}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=3}] zone_is_staged 1