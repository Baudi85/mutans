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
#say Level 102 (Level 1: Part 2 - NYC), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_102/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_102/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxekextbpyel3ih


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
execute as @s[scores={zone_tick_3=1}] run execute as @p[scores={__is_host=1}] run function dlg/bebop_breaks_ladder
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=1}] zone_is_staged 1