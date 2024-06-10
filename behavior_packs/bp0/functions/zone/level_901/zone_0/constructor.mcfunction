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
#say Level 901 (Level 9: Part 1 - FINAL BATTLE PART 2), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_901/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 901
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxj1e0i3u5gggra


execute as @s[scores={zone_tick_0=0}] at @s run function world/event/city_b_park_gate_north_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/city_b_park_gate_south_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_midnight

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision
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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_splinter ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_splinter,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},c=1] add idxq40bps54xvj1
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxq40bps54xvj1] add particle_poi_floor
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxq40bps54xvj1] add particle_emitter
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxq40bps54xvj1] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_splinter,tag=idxq40bps54xvj1] level 901
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_splinter,tag=idxq40bps54xvj1] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_splinter,tag=idxq40bps54xvj1] -570.5 -59 1505.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_splinter,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idx6wi7h1tzd8qen
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx6wi7h1tzd8qen] level 901
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx6wi7h1tzd8qen] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:interact_padlock,tag=idx6wi7h1tzd8qen] -568.5 -58 1502.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=3}] zone_is_staged 1