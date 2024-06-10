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
#say Level 102 (Level 1: Part 2 - NYC), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_102/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_102/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxc5ybdlqmpcsqx

execute as @s[scores={zone_tick_5=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_0100

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/apartment_ladder_highlight

tag @s[scores={zone_tick_5=0}] add trigger_proximity
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=1}] zone_is_staged 1