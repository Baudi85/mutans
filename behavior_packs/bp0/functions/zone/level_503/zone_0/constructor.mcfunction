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
#say Level 503 (Level 5: Part 3 - SECRET LAB (DOOR OPEN + BOSS FIGHT)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_503/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 503
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxxsgsmxwsgt16



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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:portal_device_power ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:portal_device_power,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device_power,scores={is_zoned=0},c=1] add idx0t6fiipmlfcuk
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_power,tag=idx0t6fiipmlfcuk] level 503
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_power,tag=idx0t6fiipmlfcuk] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:portal_device_power,tag=idx0t6fiipmlfcuk] 3791.5 -39 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device_power,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:trigger_proximity ~ ~ ~ 90 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxwmjsc79yveql4
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxwmjsc79yveql4] level 503
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxwmjsc79yveql4] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:trigger_proximity,tag=idxwmjsc79yveql4] 3791.5 -38 223.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:boss_baxter_stockman ~ ~ ~ 90 0 fs:spawn "§fBaxter Stockman"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:boss_baxter_stockman,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_baxter_stockman,scores={is_zoned=0},c=1] add idx1lhngppbvxwip
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:boss_baxter_stockman,scores={is_zoned=0},tag=idx1lhngppbvxwip] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_baxter_stockman,tag=idx1lhngppbvxwip] level 503
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_baxter_stockman,tag=idx1lhngppbvxwip] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:boss_baxter_stockman,tag=idx1lhngppbvxwip] 3804.5 -36 224.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:boss_baxter_stockman,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_mouser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxnxtxc8ldkrx
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},tag=idxnxtxc8ldkrx] add retain
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxnxtxc8ldkrx] level 503
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxnxtxc8ldkrx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_mouser,tag=idxnxtxc8ldkrx] 3796.5 -35 209.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_mouser ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxxwdzfop58g
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},tag=idxxwdzfop58g] add retain
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxxwdzfop58g] level 503
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxxwdzfop58g] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_mouser,tag=idxxwdzfop58g] 3800.5 -35 209.5 0 0
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
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxfyhtewnalxuzj
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},tag=idxfyhtewnalxuzj] add retain
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxfyhtewnalxuzj] level 503
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxfyhtewnalxuzj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:enemy_mouser,tag=idxfyhtewnalxuzj] 3796.5 -35 238.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=7}] at @s run summon fs:enemy_mouser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players add @e[type=fs:enemy_mouser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},c=1] add idxjgfmnf15t2ro
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:enemy_mouser,scores={is_zoned=0},tag=idxjgfmnf15t2ro] add retain
# SCORES:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxjgfmnf15t2ro] level 503
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,tag=idxjgfmnf15t2ro] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=7}] at @s run tp @e[type=fs:enemy_mouser,tag=idxjgfmnf15t2ro] 3800.5 -35 237.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_mouser,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=8}] at @s run function world/event/museum_boss_room_glass_close
execute as @s[scores={zone_tick_0=8}] at @s run function world/event/museum_lab_door_open
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=8}] zone_is_staged 1