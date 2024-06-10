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
#say Level 502 (Level 5: Part 2 - MUSEUM (TRAP DOOR OPEN)), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_502/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_502/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 502
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxtaihbwqsttp8


tag @s[scores={zone_tick_5=0}] add proximity_5

execute as @s[scores={zone_tick_5=0}] run execute as @a run function ui/toasts/show/id/1541
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
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:enemy_mouser ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxyqq6lvkp2lhfw
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxyqq6lvkp2lhfw] level 502
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxyqq6lvkp2lhfw] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:enemy_mouser,tag=idxyqq6lvkp2lhfw] 3705.5 -39 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:enemy_rock_soldier_gray ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:enemy_rock_soldier_gray,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:enemy_rock_soldier_gray,scores={is_zoned=0},c=1] add idxemokzkqltbqng
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier_gray,tag=idxemokzkqltbqng] level 502
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier_gray,tag=idxemokzkqltbqng] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:enemy_rock_soldier_gray,tag=idxemokzkqltbqng] 3715.5 -39 224.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_rock_soldier_gray,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:enemy_mouser ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxk8zbwtb0hmtm4
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxk8zbwtb0hmtm4] level 502
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxk8zbwtb0hmtm4] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:enemy_mouser,tag=idxk8zbwtb0hmtm4] 3724.5 -39 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxhfefp1bvu6nvw
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxhfefp1bvu6nvw] level 502
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxhfefp1bvu6nvw] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:trigger_proximity,tag=idxhfefp1bvu6nvw] 3734.5 -39 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=5}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=5}] zone_is_staged 1