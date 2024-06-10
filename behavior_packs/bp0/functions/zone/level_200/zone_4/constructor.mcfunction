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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_200/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_200/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxxy2rfdnab9xns

execute as @s[scores={zone_tick_4=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_2000

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
execute as @s[scores={zone_tick_4=1}] at @s run function world/event/subway_station_reset_breakers
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=1}] zone_is_staged 1