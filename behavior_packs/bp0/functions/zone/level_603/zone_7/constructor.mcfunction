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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 7 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_7=0}] run function zone/level_603/zone_5/clean_up
execute as @s[scores={zone_tick_7=0}] run function zone/level_603/zone_7/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_7=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_7=0}] add idxrhfqndrseawuv

execute as @s[scores={zone_tick_7=0}] run execute as @p[scores={__is_host=1}] run function dlg/tcom_0004

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_7=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_7 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_7=1}] at @s run function world/event/player_remove_quest_item_tags
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_7=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_7=1}] zone_is_staged 1