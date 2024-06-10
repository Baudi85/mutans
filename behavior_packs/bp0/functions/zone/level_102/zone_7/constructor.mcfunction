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
#say Level 102 (Level 1: Part 2 - NYC), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_102/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_102/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxi8wgfrymra24m

execute as @s[scores={zone_tick_7=0}] at @s run function world/event/apartment_ladder_fixed

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
execute as @s[scores={zone_tick_7=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_7=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxc3gsmaytecbx2
# SCORES:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxc3gsmaytecbx2] level 102
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxc3gsmaytecbx2] zone 7
# TELEPORT:
execute as @s[scores={zone_tick_7=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxc3gsmaytecbx2] -634.5 -52 513.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_7=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_7=2}] positioned -639.5 -45 513.5 run function world/event/teleport_bebop
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_7=3}] run execute as @a run function ui/toasts/show/553f39_0_1
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=3}] zone_is_staged 1