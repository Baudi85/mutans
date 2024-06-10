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
#say Level 801 (Level 8: Part 1 - TECHNODROME FLOOR 0), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_801/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_801/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 801
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxxfzqlhyisptb


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