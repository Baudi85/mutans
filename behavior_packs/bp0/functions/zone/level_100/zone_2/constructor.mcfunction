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
#say Level 100 (Level 1: Part 0 - NYC), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_100/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_100/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 100
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxub7kmllbjr8d



tag @s[scores={zone_tick_2=0}] add proximity_5

execute as @s[scores={zone_tick_2=0}] run function zone/level_100/waypoints/set_active/city_wp_0
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
execute as @s[scores={zone_tick_2=1}] at @s run function world/event/scene_start_play_theme
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=1}] zone_is_staged 1