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
#say Level 501 (Level 5: Part 1 - MUSEUM), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_501/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_501/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 501
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxy71va2pf5qbk


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
execute as @s[scores={zone_tick_4=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=1}] zone_is_staged 1