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
#say Level 700 (Level 7: Part 0 - NYC (CHANNEL SIX NEWS ROOF TOP)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_700/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_700/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 700
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxx0kayjm9me5ux


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
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_3=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=1}] zone_is_staged 1