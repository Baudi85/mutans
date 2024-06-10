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
#say Level 100 (Level 1: Part 0 - NYC), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_100/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 100
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxooqwqbwsxpyyt


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_tripod_camera ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_tripod_camera,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_tripod_camera,scores={is_zoned=0},c=1] add idxyjtj20fjkaz7
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_tripod_camera,scores={is_zoned=0},tag=idxyjtj20fjkaz7] add retain
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_tripod_camera,scores={is_zoned=0},tag=idxyjtj20fjkaz7] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tripod_camera,tag=idxyjtj20fjkaz7] level 100
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tripod_camera,tag=idxyjtj20fjkaz7] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_tripod_camera,tag=idxyjtj20fjkaz7] -619.5 -60 536.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_tripod_camera,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_april_oneil ~ ~ ~ -90 0 fs:spawn "§eApril"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_april_oneil,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},c=1] add idxr3of2rryxbmx
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxr3of2rryxbmx] add particle_poi_floor
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxr3of2rryxbmx] add particle_emitter
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxr3of2rryxbmx] add dlg_level_100_scene_0_april
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxr3of2rryxbmx] add retain
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxr3of2rryxbmx] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,tag=idxr3of2rryxbmx] level 100
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,tag=idxr3of2rryxbmx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_april_oneil,tag=idxr3of2rryxbmx] -624.5 -59 535.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_vernon ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_vernon,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_vernon,scores={is_zoned=0},c=1] add idxr6of2rryxbmx
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_vernon,scores={is_zoned=0},tag=idxr6of2rryxbmx] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_vernon,scores={is_zoned=0},tag=idxr6of2rryxbmx] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_vernon,tag=idxr6of2rryxbmx] level 100
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_vernon,tag=idxr6of2rryxbmx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_vernon,tag=idxr6of2rryxbmx] -618.5 -60 536.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_vernon,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:vehicle_channel_six_van ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},c=1] add idxdemcj1l7z7zlj
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},tag=idxdemcj1l7z7zlj] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:vehicle_channel_six_van,scores={is_zoned=0},tag=idxdemcj1l7z7zlj] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxdemcj1l7z7zlj] level 100
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,tag=idxdemcj1l7z7zlj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:vehicle_channel_six_van,tag=idxdemcj1l7z7zlj] -612.5 -60 532.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:vehicle_channel_six_van,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:prop_weird_pizza_sign_weird ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:prop_weird_pizza_sign_weird,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_weird_pizza_sign_weird,scores={is_zoned=0},c=1] add idxl0sermclrhab8
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_weird_pizza_sign_weird,scores={is_zoned=0},tag=idxl0sermclrhab8] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_weird,tag=idxl0sermclrhab8] level 100
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_weird,tag=idxl0sermclrhab8] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:prop_weird_pizza_sign_weird,tag=idxl0sermclrhab8] -626.5 -52 539.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_weird,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:prop_weird_pizza_sign_logo ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:prop_weird_pizza_sign_logo,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:prop_weird_pizza_sign_logo,scores={is_zoned=0},c=1] add idxl6ccizeq2tokf
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:prop_weird_pizza_sign_logo,scores={is_zoned=0},tag=idxl6ccizeq2tokf] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_logo,tag=idxl6ccizeq2tokf] level 100
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_logo,tag=idxl6ccizeq2tokf] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:prop_weird_pizza_sign_logo,tag=idxl6ccizeq2tokf] -626.5 -49 536.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_logo,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:prop_weird_pizza_sign_pizza ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:prop_weird_pizza_sign_pizza,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_weird_pizza_sign_pizza,scores={is_zoned=0},c=1] add idxo34uwgid6yvkb
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_weird_pizza_sign_pizza,scores={is_zoned=0},tag=idxo34uwgid6yvkb] add retain
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_pizza,tag=idxo34uwgid6yvkb] level 100
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_pizza,tag=idxo34uwgid6yvkb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:prop_weird_pizza_sign_pizza,tag=idxo34uwgid6yvkb] -626.5 -52 532.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_weird_pizza_sign_pizza,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=5}] run function zone_manager/cc/location_pizza_place_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=5}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=5}] zone_is_staged 1