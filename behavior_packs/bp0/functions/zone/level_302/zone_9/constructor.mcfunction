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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 9 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_9=0}] run function zone/level_302/zone_7/clean_up
execute as @s[scores={zone_tick_9=0}] run function zone/level_302/zone_9/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_9=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_9=0}] add idxtcbpfpo11vj

execute as @s[scores={zone_tick_9=0}] at @s run function world/event/channel_six_news_lift_2_open

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_9=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_9 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_9=1}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_9=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxrdpxjn9yyzu
execute as @s[scores={zone_tick_9=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},tag=idxrdpxjn9yyzu] add offset_gui_go
# SCORES:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxrdpxjn9yyzu] level 302
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxrdpxjn9yyzu] zone 9
# TELEPORT:
execute as @s[scores={zone_tick_9=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idxrdpxjn9yyzu] 2064.5 55 279.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_9=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_9=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_9=2}] zone_is_staged 1