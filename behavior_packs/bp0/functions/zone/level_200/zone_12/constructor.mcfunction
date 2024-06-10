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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 12 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_12=0}] run function zone/level_200/zone_10/clean_up
execute as @s[scores={zone_tick_12=0}] run function zone/level_200/zone_12/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_12=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_12=0}] add idxionekbpvk6u2t


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_12=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_12 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_12=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_12=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_12=1}] zone_is_staged 1