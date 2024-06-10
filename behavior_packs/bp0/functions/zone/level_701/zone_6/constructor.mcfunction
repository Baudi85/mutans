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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_701/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_701/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxxiiooragnwv5i


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
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_6=1}] positioned -615.5 -23 1262.5 run function world/event/teleport_bebop
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_6=2}] run execute as @p[scores={__is_host=1}] run function dlg/bebop_far_enough
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=2}] zone_is_staged 1