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
#say Level 305 (Level 3: Part 5 - NYC (POST SHREDDER FIGHT)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_305/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_305/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 305
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxkr3doigl9gwqv


###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_2=1}] run execute as @p[scores={__is_host=1}] run function dlg/post_fight_shredder
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=1}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=1}] zone_is_staged 1