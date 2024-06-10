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
#say Level 20 (Level 0: Starting Room), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_20/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 20
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxbw57wqt2wcyaa


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
execute as @s[scores={zone_tick_1=1}] run execute as @p[scores={__is_host=1}] run function dlg/oobe_welcome
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=1}] zone_is_staged 1