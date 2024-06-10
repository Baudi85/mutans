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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_901/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_901/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxdnkqce2w9f1pd

execute as @s[scores={zone_tick_6=0}] run execute as @p[scores={__is_host=1}] run function dlg/super_shredder_pre_fight

tag @s[scores={zone_tick_6=0}] add proximity_10
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=1}] zone_is_staged 1