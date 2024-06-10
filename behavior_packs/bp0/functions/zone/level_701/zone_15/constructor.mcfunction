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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_701/zone_0/clean_up
function zone/level_701/zone_1/clean_up
function zone/level_701/zone_2/clean_up
function zone/level_701/zone_3/clean_up
function zone/level_701/zone_4/clean_up
function zone/level_701/zone_5/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_701/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idx3pimblom7lv0


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_15=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_15 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_15=1}] at @s run function world/event/set_zone_15_boss
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=1}] zone_is_staged 1