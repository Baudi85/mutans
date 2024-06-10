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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_901/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_901/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxspqzz1yia6bw


execute as @s[scores={zone_tick_5=0}] run execute as @a run function ui/toasts/show/id/1901
tag @s[scores={zone_tick_5=0}] add idx85yxchdlrp6dc

tag @s[scores={zone_tick_5=0}] add idx536q1v0x5dpmb

tag @s[scores={zone_tick_5=0}] add idxnsl2jhikhcgc

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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:boss_super_shredder ~ ~ ~ 0 0 fs:become_shredder "§fSuper Shredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:boss_super_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},c=1] add idxi71eqfh1e28j1
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},tag=idxi71eqfh1e28j1] add se__become_shredder
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},tag=idxi71eqfh1e28j1] add on_death_teleport_level
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:boss_super_shredder,scores={is_zoned=0},tag=idxi71eqfh1e28j1] add retain
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,tag=idxi71eqfh1e28j1] level 901
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,tag=idxi71eqfh1e28j1] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:boss_super_shredder,tag=idxi71eqfh1e28j1] -568.5 -37 1318.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:boss_super_shredder,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=2}] zone_is_staged 1