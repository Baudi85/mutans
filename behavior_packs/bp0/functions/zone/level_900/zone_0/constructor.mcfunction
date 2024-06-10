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
#say Level 900 (Level 9: Part 0 - FINAL BATTLE PART 1), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_900/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 900
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxq6mhyllsugzej

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_midnight

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_rain

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_disable_night_vision


tag @s[scores={zone_tick_0=0}] add fall__set_10
execute as @s[scores={zone_tick_0=0}] run execute as @a run function world/fall_height/set_10
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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:boss_super_krang ~ ~ ~ 0 0 fs:spawn "§fSuper Krang"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:boss_super_krang,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_super_krang,scores={is_zoned=0},c=1] add idxkbngsw72waiou
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_super_krang,scores={is_zoned=0},tag=idxkbngsw72waiou] add retain
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:boss_super_krang,scores={is_zoned=0},tag=idxkbngsw72waiou] add on_death_teleport_level
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_super_krang,tag=idxkbngsw72waiou] level 900
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_super_krang,tag=idxkbngsw72waiou] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:boss_super_krang,tag=idxkbngsw72waiou] -568.5 20 1529.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:boss_super_krang,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=2}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=2}] zone_is_staged 1