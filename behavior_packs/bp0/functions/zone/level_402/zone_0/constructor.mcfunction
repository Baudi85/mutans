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
#say Level 402 (Level 4: Part 2 - 2D PLATFORMER), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_402/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 402
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxl9zlvemxspa9

tag @s[scores={zone_tick_0=0}] add fader__arcade_cab_ffb

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=1}] zone_is_staged 1