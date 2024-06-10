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
#say Level 602 (Level 6: Part 2 - SEWER C (START)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_602/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_602/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 602
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxvt2fvrnjl5kxo

execute as @s[scores={zone_tick_3=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_0002

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
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=1}] zone_is_staged 1