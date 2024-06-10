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
#say Level 602 (Level 6: Part 2 - SEWER C (START)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_602/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 602
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxkekifcrtmcwi




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
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=1}] at @s run function world/event/sewer_c_main_door_0_close
execute as @s[scores={zone_tick_0=1}] at @s run function world/event/sewer_c_main_door_1_close
execute as @s[scores={zone_tick_0=1}] at @s run function world/event/sewer_c_main_door_2_close
execute as @s[scores={zone_tick_0=1}] at @s run function world/event/sewer_c_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=1}] zone_is_staged 1