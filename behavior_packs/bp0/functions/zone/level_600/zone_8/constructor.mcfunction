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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 8 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_8=0}] run function zone/level_600/zone_6/clean_up
execute as @s[scores={zone_tick_8=0}] run function zone/level_600/zone_8/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_8=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_8=0}] add idxpqcsbxgb2arvf


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_8=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_8 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_8=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_8=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_8=1}] zone_is_staged 1