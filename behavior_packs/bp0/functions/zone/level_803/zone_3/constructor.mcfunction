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
#say Level 803 (Level 8: Part 3 - TECHNODROME FLOOR 2), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_803/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_803/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 803
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxkp4dwoe5wkhm


execute as @s[scores={zone_tick_3=0}] at @s run function world/event/technodrome_level_2_door_a_close

tag @s[scores={zone_tick_3=0}] add proximity_5
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
execute as @s[scores={zone_tick_3=1}] run execute as @p[scores={__is_host=1}] run function dlg/krang_pre_fight
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=1}] zone_is_staged 1