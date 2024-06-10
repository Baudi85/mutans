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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_301/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_301/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxsfz7koijkelhs


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
execute as @s[scores={zone_tick_7=1}] at @s run function world/event/teleport_to_next_level
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=1}] zone_is_staged 1