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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_301/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_301/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxsqafobuqmxpfn

execute as @s[scores={zone_tick_5=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_0302

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