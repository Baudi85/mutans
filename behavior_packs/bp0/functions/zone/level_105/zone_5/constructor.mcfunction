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
#say Level 105 (Level 1: Part 5 - Subway Station), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_105/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_105/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 105
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idx8lx7t9auopwqk

execute as @s[scores={zone_tick_5=0}] run execute as @p[scores={__is_host=1}] run function dlg/pre_fight_bebop

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/subway_entrance_lift_entrance_close

execute as @s[scores={zone_tick_5=0}] at @s run function world/event/subway_entrance_lift_exit_close

tag @s[scores={zone_tick_5=0}] add proximity_10
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