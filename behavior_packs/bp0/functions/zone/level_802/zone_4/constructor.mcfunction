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
#say Level 802 (Level 8: Part 2 - TECHNODROME FLOOR 1), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_802/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_802/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 802
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxn8r37d040sxl

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/technodrome_level_1_lift_b_close

tag @s[scores={zone_tick_4=0}] add regroup_players
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxnokqyk06vvolq
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxnokqyk06vvolq] level 802
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxnokqyk06vvolq] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_manager,tag=idxnokqyk06vvolq] 6055.5 1 197.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx1oncocnlk5cho
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1oncocnlk5cho] level 802
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx1oncocnlk5cho] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:wave_spawner,tag=idx1oncocnlk5cho] 6059.5 1 196.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idx0er5z247wt0qa
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx0er5z247wt0qa] level 802
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idx0er5z247wt0qa] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:wave_spawner,tag=idx0er5z247wt0qa] 6052.5 1 196.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxeuloaajlcnrl
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxeuloaajlcnrl] level 802
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxeuloaajlcnrl] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxeuloaajlcnrl] 6059.5 1 206.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxogf8jqrba5wv
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxogf8jqrba5wv] level 802
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxogf8jqrba5wv] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:wave_spawner,tag=idxogf8jqrba5wv] 6052.5 1 206.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=6}] zone_is_staged 1