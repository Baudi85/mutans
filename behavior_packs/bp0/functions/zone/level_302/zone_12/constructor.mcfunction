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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 12 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_12=0}] run function zone/level_302/zone_10/clean_up
execute as @s[scores={zone_tick_12=0}] run function zone/level_302/zone_12/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_12=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_12=0}] add idxvwd7ckjoziv


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_12=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_12 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_12=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_12=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_12=1}] zone_is_staged 1