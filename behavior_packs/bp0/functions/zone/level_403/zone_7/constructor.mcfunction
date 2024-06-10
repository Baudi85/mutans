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
#say Level 403 (Level 4: Part 3 - ARCADE TEMPESTRA), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_403/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_403/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 403
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxgaddje2n39ury


execute as @s[scores={zone_tick_7=0}] at @s run function world/event/arcade_basement_door_close

tag @s[scores={zone_tick_7=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_7=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_7 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_7=1}] run execute as @p[scores={__is_host=1}] run function dlg/tempestra_pre_fight
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=1}] zone_is_staged 1