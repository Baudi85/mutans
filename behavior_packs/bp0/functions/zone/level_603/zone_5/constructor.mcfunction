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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_603/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_603/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxmxbci47xowfoc


tag @s[scores={zone_tick_5=0}] add proximity_5
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