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
#say Level 200 (Level 2: Part 0 - Subway Station), Zone 10 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_10=0}] run function zone/level_200/zone_8/clean_up
execute as @s[scores={zone_tick_10=0}] run function zone/level_200/zone_10/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_10=0}] level 200
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_10=0}] add idxnijsxbydamifq

execute as @s[scores={zone_tick_10=0}] run execute as @p[scores={__is_host=1}] run function dlg/rocksteady_train_0

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_10=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_10 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_10=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_10=1}] zone_is_staged 1