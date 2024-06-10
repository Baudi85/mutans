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
#say Level 503 (Level 5: Part 3 - SECRET LAB (DOOR OPEN + BOSS FIGHT)), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_503/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 503
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxhwa5kstneddzo

execute as @s[scores={zone_tick_1=0}] run execute as @p[scores={__is_host=1}] run function dlg/pre_fight_baxter_stockman

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=1}] at @s run function world/event/museum_lab_door_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=1}] zone_is_staged 1