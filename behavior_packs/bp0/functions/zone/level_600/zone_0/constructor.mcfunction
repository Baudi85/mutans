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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_600/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxnptl5mlkck2lh



execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxtjyzh6txlnqei
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxtjyzh6txlnqei] level 600
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxtjyzh6txlnqei] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxtjyzh6txlnqei] 4488.5 4 232.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxvck9kxxw1flc
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvck9kxxw1flc] level 600
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxvck9kxxw1flc] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxvck9kxxw1flc] 4487.5 4 243.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxzr6nvsmvf7k0g
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzr6nvsmvf7k0g] level 600
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzr6nvsmvf7k0g] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_rat,tag=idxzr6nvsmvf7k0g] 4482.5 4 248.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxzm1dmt2sjstqj
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzm1dmt2sjstqj] level 600
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxzm1dmt2sjstqj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_rat,tag=idxzm1dmt2sjstqj] 4474.5 4 247.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_mouser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxp8egscldmksxg
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxp8egscldmksxg] level 600
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxp8egscldmksxg] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_mouser,tag=idxp8egscldmksxg] 4472.5 4 256.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:enemy_mouser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxmyzeaavrkolgb
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxmyzeaavrkolgb] level 600
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxmyzeaavrkolgb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:enemy_mouser,tag=idxmyzeaavrkolgb] 4471.5 4 259.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=7}] run function zone_manager/cc/location_sewer_init
execute as @s[scores={zone_tick_0=7}] at @s run function world/event/sewer_a_tunnel_0_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=7}] zone_is_staged 1