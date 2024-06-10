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
#say Level 300 (Level 3: Part 0 - NYC), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_300/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 300
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idx3ypougryblvo7

execute as @s[scores={zone_tick_1=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_0300

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/park_gate_north_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=1}] zone_is_staged 1