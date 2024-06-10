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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_301/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_301/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxurctdyzjcobf

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/channel_six_news_lift_0_open

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
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:interact_button_lift ~ ~ ~ 0 0 fs:variant_open_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idx1hng4fz5bwnmh
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idx1hng4fz5bwnmh] add se__variant_open_off
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idx1hng4fz5bwnmh] add retain
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx1hng4fz5bwnmh] level 301
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idx1hng4fz5bwnmh] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:interact_button_lift,tag=idx1hng4fz5bwnmh] 2068.5 2 271.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxzyhdyqw8mkz9x
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxzyhdyqw8mkz9x] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxzyhdyqw8mkz9x] level 301
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxzyhdyqw8mkz9x] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxzyhdyqw8mkz9x] 2064.5 1 279.5 -180 0
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