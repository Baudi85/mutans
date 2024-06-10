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
#say Level 602 (Level 6: Part 2 - SEWER C (START)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_602/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_602/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 602
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxnoavjss2dzakj


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxbftbs68z2sne
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxbftbs68z2sne] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxbftbs68z2sne] level 602
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxbftbs68z2sne] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxbftbs68z2sne] 4679.5 2 258.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_2=2}] at @s run function world/event/sewer_c_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=2}] zone_is_staged 1