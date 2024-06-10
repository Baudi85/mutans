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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_901/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_901/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxgbygk041zdos

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/city_b_park_gate_north_close

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/city_b_park_gate_south_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=1}] zone_is_staged 1