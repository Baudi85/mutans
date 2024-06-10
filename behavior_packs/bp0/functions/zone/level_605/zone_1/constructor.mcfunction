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
#say Level 605 (Level 6: Part 4 - SEWER C (DOOR OPEN)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_605/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 605
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxmm8zepnttlvdb

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_main_door_0_open

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_main_door_1_close

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/sewer_c_main_door_2_close

execute as @s[scores={zone_tick_1=0}] run execute as @a run function ui/toasts/show/id/1621

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=1}] zone_is_staged 1