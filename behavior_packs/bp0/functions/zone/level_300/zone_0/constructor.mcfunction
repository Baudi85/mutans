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
#say Level 300 (Level 3: Part 0 - NYC), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_300/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 300
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxhmxbmcgmozw8f

execute as @s[scores={zone_tick_0=0}] run function zone_manager/cc/location_channel_six_news_init

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/park_gate_north_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/park_gate_south_close

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxqx8ljdenl2bi
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},tag=idxqx8ljdenl2bi] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxqx8ljdenl2bi] level 300
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxqx8ljdenl2bi] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:interact_padlock,tag=idxqx8ljdenl2bi] -568.5 -58 510.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 0 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxdvjb4bqjgrjmj
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxdvjb4bqjgrjmj] level 300
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxdvjb4bqjgrjmj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxdvjb4bqjgrjmj] -568.5 -59 512.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:vehicle_transport_module ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:vehicle_transport_module,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:vehicle_transport_module,scores={is_zoned=0},c=1] add idxp3blkrmjzhoxn
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:vehicle_transport_module,scores={is_zoned=0},tag=idxp3blkrmjzhoxn] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,tag=idxp3blkrmjzhoxn] level 300
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,tag=idxp3blkrmjzhoxn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:vehicle_transport_module,tag=idxp3blkrmjzhoxn] -580.5 -60 520.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=4}] zone_is_staged 1