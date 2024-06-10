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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_502/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxmm56e3gxcwko



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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxlb95svzrjeyvn
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxlb95svzrjeyvn] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxlb95svzrjeyvn] level 502
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxlb95svzrjeyvn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxlb95svzrjeyvn] 3743.5 1 230.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=2}] at @s run function world/event/museum_trapdoor_open
execute as @s[scores={zone_tick_0=2}] at @s run function world/event/museum_lab_door_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=2}] zone_is_staged 1