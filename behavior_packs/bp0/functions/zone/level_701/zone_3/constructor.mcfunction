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
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_701/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_701/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idx34stgcjf1h7x3




execute as @s[scores={zone_tick_3=0}] run execute as @a run function ui/toasts/show/id/1700

tag @s[scores={zone_tick_3=0}] add fall__set_m21
execute as @s[scores={zone_tick_3=0}] run execute as @a run function world/fall_height/set_m21
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
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idx759o8qwxci66l
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx759o8qwxci66l] level 701
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idx759o8qwxci66l] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:trigger_proximity,tag=idx759o8qwxci66l] -565.5 0 1280.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_3=2}] at @s run function world/event/channel_six_news_boss_bebop_jumps
execute as @s[scores={zone_tick_3=2}] at @s run function world/event/channel_six_news_boss_rocksteady_jumps
execute as @s[scores={zone_tick_3=2}] at @s run function world/event/chat_technodrome_appear
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=2}] zone_is_staged 1