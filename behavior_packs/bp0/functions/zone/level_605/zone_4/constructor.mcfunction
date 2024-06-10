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
#say Level 605 (Level 6: Part 4 - SEWER C (DOOR OPEN)), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_605/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_605/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 605
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxshvfmrl7bk8ot


execute as @s[scores={zone_tick_4=0}] at @s run function world/event/sewer_c_main_door_2_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_4=1}] run execute as @p[scores={__is_host=1}] run function dlg/leatherhead_pre_fight
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=1}] zone_is_staged 1